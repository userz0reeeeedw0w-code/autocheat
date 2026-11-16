.class public final Lcom/google/crypto/tink/internal/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;,
        Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;
    }
.end annotation


# static fields
.field private static final JSON_ELEMENT:Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 256
    new-instance v0, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>(Lcom/google/crypto/tink/internal/JsonParser$1;)V

    sput-object v0, Lcom/google/crypto/tink/internal/JsonParser;->JSON_ELEMENT:Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParsedNumberAsLongOrThrow(Lcom/google/gson/JsonElement;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    .line 278
    instance-of v0, v0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;

    if-eqz v0, :cond_15

    .line 284
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 282
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "does not contain a parsed number."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isValidString(Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ne v2, v0, :cond_a

    const/4 p0, 0x1

    return p0

    .line 57
    :cond_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2c

    if-eq v4, v0, :cond_2c

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_2c

    :cond_29
    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_2c
    :goto_2c
    return v1

    :cond_2d
    move v2, v4

    goto :goto_6
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    .line 261
    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 262
    sget-object p0, Lcom/google/crypto/tink/internal/JsonParser;->JSON_ELEMENT:Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    .line 264
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
