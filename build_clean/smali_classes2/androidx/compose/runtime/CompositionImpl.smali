.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 12 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 15 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 16 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 17 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 18 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1504:1\n1055#1,2:1525\n1225#1,3:1527\n1045#1,6:1531\n1228#1,7:1537\n1057#1,4:1544\n1055#1,2:2048\n1225#1,3:2050\n1045#1,6:2053\n1228#1,7:2059\n1057#1,4:2066\n1055#1,2:2079\n1225#1,10:2081\n1057#1,4:2091\n1055#1,2:2188\n1225#1,10:2190\n1057#1,4:2200\n1055#1,2:2205\n1225#1,10:2207\n1057#1,4:2217\n1055#1,2:2222\n1225#1,10:2224\n1057#1,4:2234\n1225#1,10:2238\n89#2:1505\n89#2:1513\n89#2:1514\n89#2:1530\n89#2:1548\n89#2:1565\n89#2:1566\n89#2:2011\n89#2:2047\n89#2:2187\n89#2:2204\n89#2:2221\n89#2:2248\n89#2:2251\n89#2:2252\n89#2:2253\n89#2:2322\n50#3,7:1506\n50#3,7:1549\n50#3,7:2314\n93#4,2:1515\n33#4,4:1517\n95#4,2:1521\n38#4:1523\n97#4:1524\n110#4,2:2070\n33#4,6:2072\n112#4:2078\n33#4,4:2310\n38#4:2321\n175#5,5:1556\n181#5,3:1562\n175#5,5:2095\n181#5,3:2101\n175#5,5:2107\n181#5,3:2113\n175#5,5:2326\n181#5,3:2332\n1#6:1561\n1#6:2100\n1#6:2112\n1#6:2307\n1#6:2331\n48#7,3:1567\n53#7:1596\n55#7:1599\n48#7,3:1635\n53#7:1698\n55#7:1727\n228#8,4:1570\n198#8,7:1574\n209#8,3:1582\n212#8,9:1586\n232#8:1595\n228#8,4:1605\n198#8,7:1609\n209#8,3:1617\n212#8,9:1621\n232#8:1630\n228#8,4:1638\n198#8,7:1642\n209#8,3:1650\n212#8,2:1654\n228#8,4:1661\n198#8,7:1665\n209#8,3:1673\n212#8,9:1677\n232#8:1686\n215#8,6:1691\n232#8:1697\n228#8,4:1700\n198#8,7:1704\n209#8,3:1712\n212#8,9:1716\n232#8:1725\n198#8,7:1751\n209#8,3:1759\n212#8,2:1763\n215#8,6:1769\n198#8,7:1815\n209#8,3:1823\n212#8,2:1827\n215#8,6:1833\n198#8,16:1879\n215#8,6:1899\n198#8,7:1924\n209#8,3:1932\n212#8,2:1936\n215#8,6:1942\n228#8,4:1981\n198#8,7:1985\n209#8,3:1993\n212#8,9:1997\n232#8:2006\n228#8,4:2017\n198#8,7:2021\n209#8,3:2029\n212#8,9:2033\n232#8:2042\n198#8,16:2143\n215#8,6:2163\n228#8,4:2260\n198#8,7:2264\n209#8,3:2272\n212#8,2:2276\n215#8,6:2280\n232#8:2286\n1956#9:1581\n1820#9:1585\n1956#9:1616\n1820#9:1620\n1956#9:1649\n1820#9:1653\n1956#9:1672\n1820#9:1676\n1956#9:1711\n1820#9:1715\n1956#9:1736\n1820#9:1740\n1956#9:1758\n1820#9:1762\n1956#9:1800\n1820#9:1804\n1956#9:1822\n1820#9:1826\n1956#9:1864\n1820#9:1868\n1956#9:1931\n1820#9:1935\n1956#9:1959\n1820#9:1963\n1956#9:1992\n1820#9:1996\n1956#9:2028\n1820#9:2032\n1956#9:2128\n1820#9:2132\n1956#9:2271\n1820#9:2275\n1855#10,2:1597\n1855#10:1699\n1856#10:1726\n77#11,5:1600\n85#11,4:1631\n77#11,5:1656\n85#11,4:1687\n138#11:1728\n139#11,5:1744\n144#11,5:1776\n152#11:1791\n138#11:1792\n139#11,5:1808\n144#11,5:1840\n152#11:1855\n138#11:1856\n139#11,5:1872\n144#11,5:1906\n152#11:1921\n77#11,5:1976\n85#11,4:2007\n77#11,5:2012\n85#11,4:2043\n138#11:2120\n139#11,5:2136\n144#11,5:2170\n152#11:2185\n91#11:2254\n77#11,5:2255\n92#11,2:2278\n85#11,10:2287\n1049#12:1729\n1051#12:1743\n1052#12,3:1781\n1055#12:1790\n1049#12:1793\n1051#12:1807\n1052#12,3:1845\n1055#12:1854\n1049#12:1857\n1051#12:1871\n1052#12,3:1911\n1055#12:1920\n1049#12:2121\n1051#12:2135\n1052#12,3:2175\n1055#12:2184\n365#13,6:1730\n375#13,3:1737\n378#13,2:1741\n381#13,6:1784\n365#13,6:1794\n375#13,3:1801\n378#13,2:1805\n381#13,6:1848\n365#13,6:1858\n375#13,3:1865\n378#13,2:1869\n381#13,6:1914\n365#13,6:2122\n375#13,3:2129\n378#13,2:2133\n381#13,6:2178\n784#14,2:1749\n787#14,4:1765\n791#14:1775\n784#14,2:1813\n787#14,4:1829\n791#14:1839\n784#14,2:1877\n787#14,4:1895\n791#14:1905\n784#14,2:1922\n787#14,4:1938\n791#14:1948\n784#14,2:2141\n787#14,4:2159\n791#14:2169\n51#15:1949\n51#15:1967\n416#16,3:1950\n374#16,6:1953\n384#16,3:1960\n387#16,2:1964\n420#16:1966\n421#16:1968\n390#16,6:1969\n422#16:1975\n46#17,3:2104\n50#17:2116\n46#17,3:2117\n50#17:2186\n46#17,3:2323\n50#17:2335\n13579#18,2:2249\n11653#18,9:2297\n13579#18:2306\n13580#18:2308\n11662#18:2309\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n731#1:1525,2\n731#1:1527,3\n734#1:1531,6\n731#1:1537,7\n731#1:1544,4\n940#1:2048,2\n940#1:2050,3\n941#1:2053,6\n940#1:2059,7\n940#1:2066,4\n961#1:2079,2\n961#1:2081,10\n961#1:2091,4\n1012#1:2188,2\n1012#1:2190,10\n1012#1:2200,4\n1021#1:2205,2\n1021#1:2207,10\n1021#1:2217,4\n1031#1:2222,2\n1031#1:2224,10\n1031#1:2234,4\n1056#1:2238,10\n632#1:1505\n654#1:1513\n671#1:1514\n732#1:1530\n751#1:1548\n797#1:1565\n818#1:1566\n928#1:2011\n938#1:2047\n1011#1:2187\n1020#1:2204\n1030#1:2221\n1073#1:2248\n1079#1:2251\n1114#1:2252\n1141#1:2253\n1253#1:2322\n647#1:1506,7\n752#1:1549,7\n1215#1:2314,7\n678#1:1515,2\n678#1:1517,4\n678#1:1521,2\n678#1:1523\n678#1:1524\n960#1:2070,2\n960#1:2072,6\n960#1:2078\n1213#1:2310,4\n1213#1:2321\n782#1:1556,5\n782#1:1562,3\n969#1:2095,5\n969#1:2101,3\n983#1:2107,5\n983#1:2113,3\n1260#1:2326,5\n1260#1:2332,3\n782#1:1561\n969#1:2100\n983#1:2112\n1212#1:2307\n1260#1:2331\n828#1:1567,3\n828#1:1596\n828#1:1599\n855#1:1635,3\n855#1:1698\n855#1:1727\n828#1:1570,4\n828#1:1574,7\n828#1:1582,3\n828#1:1586,9\n828#1:1595\n840#1:1605,4\n840#1:1609,7\n840#1:1617,3\n840#1:1621,9\n840#1:1630\n855#1:1638,4\n855#1:1642,7\n855#1:1650,3\n855#1:1654,2\n860#1:1661,4\n860#1:1665,7\n860#1:1673,3\n860#1:1677,9\n860#1:1686\n855#1:1691,6\n855#1:1697\n860#1:1700,4\n860#1:1704,7\n860#1:1712,3\n860#1:1716,9\n860#1:1725\n869#1:1751,7\n869#1:1759,3\n869#1:1763,2\n869#1:1769,6\n875#1:1815,7\n875#1:1823,3\n875#1:1827,2\n875#1:1833,6\n882#1:1879,16\n882#1:1899,6\n884#1:1924,7\n884#1:1932,3\n884#1:1936,2\n884#1:1942,6\n920#1:1981,4\n920#1:1985,7\n920#1:1993,3\n920#1:1997,9\n920#1:2006\n933#1:2017,4\n933#1:2021,7\n933#1:2029,3\n933#1:2033,9\n933#1:2042\n998#1:2143,16\n998#1:2163,6\n1170#1:2260,4\n1170#1:2264,7\n1170#1:2272,3\n1170#1:2276,2\n1170#1:2280,6\n1170#1:2286\n828#1:1581\n828#1:1585\n840#1:1616\n840#1:1620\n855#1:1649\n855#1:1653\n860#1:1672\n860#1:1676\n860#1:1711\n860#1:1715\n869#1:1736\n869#1:1740\n869#1:1758\n869#1:1762\n875#1:1800\n875#1:1804\n875#1:1822\n875#1:1826\n882#1:1864\n882#1:1868\n884#1:1931\n884#1:1935\n905#1:1959\n905#1:1963\n920#1:1992\n920#1:1996\n933#1:2028\n933#1:2032\n998#1:2128\n998#1:2132\n1170#1:2271\n1170#1:2275\n828#1:1597,2\n855#1:1699\n855#1:1726\n840#1:1600,5\n840#1:1631,4\n860#1:1656,5\n860#1:1687,4\n869#1:1728\n869#1:1744,5\n869#1:1776,5\n869#1:1791\n875#1:1792\n875#1:1808,5\n875#1:1840,5\n875#1:1855\n882#1:1856\n882#1:1872,5\n882#1:1906,5\n882#1:1921\n920#1:1976,5\n920#1:2007,4\n933#1:2012,5\n933#1:2043,4\n998#1:2120\n998#1:2136,5\n998#1:2170,5\n998#1:2185\n1170#1:2254\n1170#1:2255,5\n1170#1:2278,2\n1170#1:2287,10\n869#1:1729\n869#1:1743\n869#1:1781,3\n869#1:1790\n875#1:1793\n875#1:1807\n875#1:1845,3\n875#1:1854\n882#1:1857\n882#1:1871\n882#1:1911,3\n882#1:1920\n998#1:2121\n998#1:2135\n998#1:2175,3\n998#1:2184\n869#1:1730,6\n869#1:1737,3\n869#1:1741,2\n869#1:1784,6\n875#1:1794,6\n875#1:1801,3\n875#1:1805,2\n875#1:1848,6\n882#1:1858,6\n882#1:1865,3\n882#1:1869,2\n882#1:1914,6\n998#1:2122,6\n998#1:2129,3\n998#1:2133,2\n998#1:2178,6\n869#1:1749,2\n869#1:1765,4\n869#1:1775\n875#1:1813,2\n875#1:1829,4\n875#1:1839\n882#1:1877,2\n882#1:1895,4\n882#1:1905\n884#1:1922,2\n884#1:1938,4\n884#1:1948\n998#1:2141,2\n998#1:2159,4\n998#1:2169\n896#1:1949\n907#1:1967\n905#1:1950,3\n905#1:1953,6\n905#1:1960,3\n905#1:1964,2\n905#1:1966\n905#1:1968\n905#1:1969,6\n905#1:1975\n979#1:2104,3\n979#1:2116\n996#1:2117,3\n996#1:2186\n1256#1:2323,3\n1256#1:2335\n1074#1:2249,2\n1212#1:2297,9\n1212#1:2306\n1212#1:2308\n1212#1:2309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00a5\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010X\u001a\u00020\u001aH\u0016J\u0018\u0010Y\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020\u0013H\u0002J\u001e\u0010Y\u001a\u00020\u001a2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010[\u001a\u00020\u0013H\u0002J\u0008\u0010]\u001a\u00020\u001aH\u0016J\u0010\u0010^\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010_\u001a\u00020\u001aH\u0016J\u0008\u0010`\u001a\u00020\u001aH\u0016J\u0008\u0010a\u001a\u00020\u001aH\u0002J \u0010b\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0016\u00a2\u0006\u0002\u0010\u001fJ \u0010d\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0002\u00a2\u0006\u0002\u0010\u001fJ\r\u0010e\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008fJ\u0008\u0010g\u001a\u00020\u001aH\u0016J3\u0010h\u001a\u0002Hi\"\u0004\u0008\u0000\u0010i2\u0008\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010k\u001a\u00020:2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hi0\u0019H\u0016\u00a2\u0006\u0002\u0010mJ\u0008\u0010n\u001a\u00020\u001aH\u0016J\u0010\u0010o\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020\u001aH\u0002J\u0008\u0010s\u001a\u00020\u001aH\u0002J#\u0010t\u001a\u0004\u0018\u0001Hu\"\u0004\u0008\u0000\u0010u2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u0002Hu0wH\u0016\u00a2\u0006\u0002\u0010xJ\"\u0010y\u001a\u0002Hu\"\u0004\u0008\u0000\u0010u2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hu0\u0019H\u0082\u0008\u00a2\u0006\u0002\u0010zJC\u0010{\u001a\u0002Hu\"\u0004\u0008\u0000\u0010u2-\u0010l\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,00\u00a2\u0006\u000c\u0008}\u0012\u0008\u0008~\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u0002Hu0|H\u0082\u0008\u00a2\u0006\u0002\u0010\u007fJ)\u0010\u0080\u0001\u001a\u00020\u001a2\u001e\u0010\u0081\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010\u0082\u00010$H\u0016J\u001e\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020%2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010,H\u0016J\t\u0010\u0088\u0001\u001a\u00020\u001aH\u0016J(\u0010\u0089\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020%2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010,H\u0002J\u000f\u0010\u008c\u0001\u001a\u00020\u001a2\u0006\u0010v\u001a\u00020:J\u0011\u0010\u008d\u0001\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,H\u0002J\u001a\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u000c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0002J\u0017\u0010\u0093\u0001\u001a\u00020\u00132\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0017\u0010\u0094\u0001\u001a\u00020\u001a2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u001a2\u0007\u0010\u0086\u0001\u001a\u00020%H\u0016J\u0017\u0010\u0097\u0001\u001a\u00020\u001a2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0011\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,H\u0016J\u0011\u0010\u0099\u0001\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,H\u0016J\u001b\u0010\u009a\u0001\u001a\u00020\u001a2\n\u0010p\u001a\u0006\u0012\u0002\u0008\u000301H\u0000\u00a2\u0006\u0003\u0008\u009b\u0001J!\u0010\u009c\u0001\u001a\u00020\u001a2\u0007\u0010\u0087\u0001\u001a\u00020,2\u0007\u0010\u0086\u0001\u001a\u00020%H\u0000\u00a2\u0006\u0003\u0008\u009d\u0001J!\u0010\u009e\u0001\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0016\u00a2\u0006\u0002\u0010\u001fJ!\u0010\u009f\u0001\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010\u00a0\u0001\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,00H\u0002J#\u0010\u00a1\u0001\u001a\u0002Hu\"\u0004\u0008\u0000\u0010u2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hu0\u0019H\u0082\u0008\u00a2\u0006\u0002\u0010zJ\u001d\u0010\u00a2\u0001\u001a\u00020\u00132\u0007\u0010\u0086\u0001\u001a\u00020%2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010,H\u0002J\u0011\u0010\u00a3\u0001\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020TH\u0002J\t\u0010\u00a4\u0001\u001a\u00020\u001aH\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0012\u0012\u0004\u0012\u00020,\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0015R\u0014\u00105\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0015R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,00X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0015R\u0014\u0010=\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0015R\u0011\u0010>\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0015R\u000e\u0010?\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020%00X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020%00X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020,0+8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010.R\u0014\u0010E\u001a\u00020FX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010I\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008J\u0010\u0011\u001a\u0004\u0008K\u0010\u0015\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010,0Oj\n\u0012\u0006\u0012\u0004\u0018\u00010,`PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020TX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008U\u0010\u0011\u001a\u0004\u0008V\u0010W\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "recomposeContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V",
        "_recomposeContext",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "getAbandonSet$annotations",
        "()V",
        "areChildrenComposing",
        "",
        "getAreChildrenComposing",
        "()Z",
        "changes",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "composable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "conditionalScopes",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getConditionalScopes$runtime_release",
        "()Ljava/util/List;",
        "conditionallyInvalidatedScopes",
        "Landroidx/collection/MutableScatterSet;",
        "derivedStateDependencies",
        "",
        "",
        "getDerivedStateDependencies$runtime_release",
        "()Ljava/util/Set;",
        "derivedStates",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "disposed",
        "hasInvalidations",
        "getHasInvalidations",
        "hasPendingChanges",
        "getHasPendingChanges",
        "invalidatedScopes",
        "invalidationDelegate",
        "invalidationDelegateGroup",
        "",
        "invalidations",
        "isComposing",
        "isDisposed",
        "isRoot",
        "lateChanges",
        "lock",
        "observations",
        "observationsProcessed",
        "observedObjects",
        "getObservedObjects$runtime_release",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "pendingInvalidScopes",
        "getPendingInvalidScopes$runtime_release$annotations",
        "getPendingInvalidScopes$runtime_release",
        "setPendingInvalidScopes$runtime_release",
        "(Z)V",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "getRecomposeContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release$annotations",
        "getSlotTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "abandonChanges",
        "addPendingInvalidationsLocked",
        "value",
        "forgetConditionalScopes",
        "values",
        "applyChanges",
        "applyChangesInLocked",
        "applyLateChanges",
        "changesApplied",
        "cleanUpDerivedStateObservations",
        "composeContent",
        "content",
        "composeInitial",
        "composerStacksSizes",
        "composerStacksSizes$runtime_release",
        "deactivate",
        "delegateInvalidations",
        "R",
        "to",
        "groupIndex",
        "block",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "dispose",
        "disposeUnusedMovableContent",
        "state",
        "Landroidx/compose/runtime/MovableContentState;",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "getCompositionService",
        "T",
        "key",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "guardChanges",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "guardInvalidationsLocked",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "insertMovableContent",
        "references",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "invalidate",
        "Landroidx/compose/runtime/InvalidationResult;",
        "scope",
        "instance",
        "invalidateAll",
        "invalidateChecked",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "invalidateGroupsWithKey",
        "invalidateScopeOfLocked",
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "observe$runtime_release",
        "observesAnyOf",
        "prepareCompose",
        "recompose",
        "recomposeScopeReleased",
        "recordModificationsOf",
        "recordReadOf",
        "recordWriteOf",
        "removeDerivedStateObservation",
        "removeDerivedStateObservation$runtime_release",
        "removeObservation",
        "removeObservation$runtime_release",
        "setContent",
        "setContentWithReuse",
        "takeInvalidations",
        "trackAbandonedValues",
        "tryImminentInvalidation",
        "validateRecomposeScopeAnchors",
        "verifyConsistent",
        "RememberEventDispatcher",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _recomposeContext:Lkotlin/coroutines/CoroutineContext;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 449
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 473
    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 479
    new-instance v7, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v7}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 480
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 481
    :cond_31
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 479
    :cond_3a
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 488
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 500
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 508
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 513
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 533
    new-instance v9, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v9}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 543
    new-instance v10, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v10}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 552
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 561
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 576
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 582
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    .line 589
    move-object v11, p0

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    .line 582
    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    .line 591
    move-object p2, v0

    check-cast p2, Landroidx/compose/runtime/Composer;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 590
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 597
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    .line 608
    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 439
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .registers 1

    .line 438
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;
    .registers 1

    .line 438
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 840
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1600
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 1602
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_7d

    .line 1604
    check-cast v2, Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    .line 1606
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1610
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1611
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a2

    const/4 v5, 0x0

    move v6, v5

    .line 1614
    :goto_23
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_78

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_3d
    if-ge v11, v9, :cond_76

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_72

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 1608
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 842
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_72

    .line 843
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_72

    .line 845
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_6d

    if-nez p2, :cond_6d

    .line 846
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 848
    :cond_6d
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_72
    :goto_72
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_76
    if-ne v9, v10, :cond_a2

    :cond_78
    if-eq v6, v4, :cond_a2

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    .line 1631
    :cond_7d
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 842
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a2

    .line 843
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_a2

    .line 845
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_9d

    if-nez p2, :cond_9d

    .line 846
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 848
    :cond_9d
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_a2
    :goto_a2
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1636
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_10e

    .line 1637
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v1

    .line 1639
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1643
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1644
    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_190

    const/4 v12, 0x0

    .line 1647
    :goto_22
    aget-wide v4, v1, v12

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_ff

    sub-int v6, v12, v15

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_f3

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v8, v21, v17

    if-gez v8, :cond_dc

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    .line 1641
    aget-object v8, v3, v8

    .line 856
    instance-of v13, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v13, :cond_58

    .line 857
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_50
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v12

    goto/16 :goto_d9

    .line 859
    :cond_58
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 860
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1656
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_50

    .line 1658
    instance-of v13, v8, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_ce

    .line 1660
    check-cast v8, Landroidx/collection/MutableScatterSet;

    check-cast v8, Landroidx/collection/ScatterSet;

    .line 1662
    iget-object v13, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1666
    iget-object v8, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1667
    array-length v14, v8

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_50

    move/from16 p1, v12

    const/4 v10, 0x0

    .line 1670
    :goto_7b
    aget-wide v11, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    not-long v6, v11

    shl-long/2addr v6, v9

    and-long/2addr v6, v11

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_c4

    sub-int v6, v10, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_99
    if-ge v7, v6, :cond_c0

    const-wide/16 v19, 0xff

    and-long v27, v11, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_a8

    const/16 v27, 0x1

    goto :goto_aa

    :cond_a8
    const/16 v27, 0x0

    :goto_aa
    if-eqz v27, :cond_b9

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v7

    .line 1664
    aget-object v27, v13, v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 861
    invoke-direct {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_b9
    const/16 v9, 0x8

    shr-long/2addr v11, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    goto :goto_99

    :cond_c0
    const/16 v9, 0x8

    if-ne v6, v9, :cond_d9

    :cond_c4
    if-eq v10, v14, :cond_d9

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v25

    move/from16 v7, v26

    const/4 v9, 0x7

    goto :goto_7b

    :cond_ce
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v12

    .line 1687
    check-cast v8, Landroidx/compose/runtime/DerivedState;

    .line 861
    invoke-direct {v0, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_d9
    :goto_d9
    const/16 v6, 0x8

    goto :goto_e3

    :cond_dc
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 p1, v12

    move v6, v14

    :goto_e3
    shr-long/2addr v4, v6

    add-int/lit8 v7, v26, 0x1

    move/from16 v12, p1

    move v14, v6

    move/from16 v6, v25

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_35

    :cond_f3
    move/from16 p1, v12

    move/from16 v32, v14

    move v14, v6

    move/from16 v6, v32

    if-ne v14, v6, :cond_190

    move/from16 v13, p1

    goto :goto_100

    :cond_ff
    move v13, v12

    :goto_100
    if-eq v13, v15, :cond_190

    add-int/lit8 v12, v13, 0x1

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_22

    .line 1698
    :cond_10e
    check-cast v1, Ljava/lang/Iterable;

    .line 1699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_114
    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_190

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 856
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_129

    .line 857
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_114

    :cond_129
    const/4 v4, 0x0

    .line 859
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 860
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1656
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_114

    .line 1658
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_18a

    .line 1660
    check-cast v3, Landroidx/collection/MutableScatterSet;

    check-cast v3, Landroidx/collection/ScatterSet;

    .line 1701
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1705
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1706
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_114

    const/4 v7, 0x0

    .line 1709
    :goto_14b
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_185

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_165
    if-ge v10, v14, :cond_181

    const-wide/16 v11, 0xff

    and-long v25, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v25, v11

    if-gez v13, :cond_17b

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 1703
    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    .line 861
    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_17b
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_165

    :cond_181
    const/16 v11, 0x8

    if-ne v14, v11, :cond_114

    :cond_185
    if-eq v7, v6, :cond_114

    add-int/lit8 v7, v7, 0x1

    goto :goto_14b

    .line 1687
    :cond_18a
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 861
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_114

    .line 866
    :cond_190
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 867
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 868
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    const-string v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    if-eqz v2, :cond_2ee

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_2ee

    .line 869
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1728
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .line 1729
    move-object v6, v2

    check-cast v6, Landroidx/collection/ScatterMap;

    .line 1730
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1731
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2e6

    const/4 v8, 0x0

    .line 1734
    :goto_1b1
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2d5

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_1cb
    if-ge v11, v14, :cond_2c4

    const-wide/16 v12, 0xff

    and-long v25, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v25, v12

    if-gez v15, :cond_2a8

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 1743
    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 1745
    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_283

    .line 1747
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 1749
    iget-object v15, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v16, v6

    .line 1750
    move-object v6, v13

    check-cast v6, Landroidx/collection/ScatterSet;

    .line 1752
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 p1, v4

    .line 1753
    array-length v4, v6

    add-int/lit8 v4, v4, -0x2

    move/from16 p2, v7

    move/from16 v25, v8

    if-ltz v4, :cond_27c

    const/4 v0, 0x0

    .line 1756
    :goto_200
    aget-wide v7, v6, v0

    move-wide/from16 v26, v9

    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_26d

    sub-int v9, v0, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_21f
    if-ge v10, v9, :cond_264

    const-wide/16 v19, 0xff

    and-long v29, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_22e

    const/16 v29, 0x1

    goto :goto_230

    :cond_22e
    const/16 v29, 0x0

    :goto_230
    if-eqz v29, :cond_256

    shl-int/lit8 v29, v0, 0x3

    move-object/from16 v30, v6

    add-int v6, v29, v10

    .line 1765
    aget-object v29, v15, v6

    move-object/from16 v31, v15

    move-object/from16 v15, v29

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 870
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_24f

    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24d

    goto :goto_24f

    :cond_24d
    const/4 v15, 0x0

    goto :goto_250

    :cond_24f
    :goto_24f
    const/4 v15, 0x1

    :goto_250
    if-eqz v15, :cond_25a

    .line 1766
    invoke-virtual {v13, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_25a

    :cond_256
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    :cond_25a
    :goto_25a
    const/16 v6, 0x8

    shr-long/2addr v7, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_21f

    :cond_264
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    const/16 v6, 0x8

    if-ne v9, v6, :cond_27e

    goto :goto_271

    :cond_26d
    move-object/from16 v30, v6

    move-object/from16 v31, v15

    :goto_271
    if-eq v0, v4, :cond_27e

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v9, v26

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    goto :goto_200

    :cond_27c
    move-wide/from16 v26, v9

    .line 1776
    :cond_27e
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_2a2

    :cond_283
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    .line 1780
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 870
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a1

    invoke-virtual {v3, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29f

    goto :goto_2a1

    :cond_29f
    const/4 v0, 0x0

    goto :goto_2a2

    :cond_2a1
    :goto_2a1
    const/4 v0, 0x1

    :goto_2a2
    if-eqz v0, :cond_2b2

    .line 1781
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_2b2

    :cond_2a8
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    :cond_2b2
    :goto_2b2
    const/16 v0, 0x8

    shr-long v9, v26, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move/from16 v8, v25

    goto/16 :goto_1cb

    :cond_2c4
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v25, v8

    const/16 v0, 0x8

    if-ne v14, v0, :cond_2e6

    move/from16 v7, p2

    move/from16 v0, v25

    goto :goto_2da

    :cond_2d5
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move v0, v8

    :goto_2da
    if-eq v0, v7, :cond_2e6

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, v16

    goto/16 :goto_1b1

    .line 872
    :cond_2e6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 873
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_46c

    :cond_2ee
    move-object/from16 p1, v4

    .line 874
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_46c

    move-object/from16 v0, p0

    .line 875
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1792
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 1793
    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 1794
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1795
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_466

    const/4 v6, 0x0

    .line 1798
    :goto_309
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_448

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_323
    if-ge v9, v14, :cond_430

    const-wide/16 v10, 0xff

    and-long v12, v7, v10

    const-wide/16 v10, 0x80

    cmp-long v12, v12, v10

    if-gez v12, :cond_409

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    .line 1807
    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 1809
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_3e5

    move-object/from16 v12, p1

    .line 1811
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 1813
    iget-object v13, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1814
    move-object v15, v11

    check-cast v15, Landroidx/collection/ScatterSet;

    .line 1816
    iget-object v15, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1817
    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v16, v2

    move/from16 p1, v6

    move-wide/from16 v25, v7

    if-ltz v0, :cond_3d1

    const/4 v2, 0x0

    .line 1820
    :goto_358
    aget-wide v6, v15, v2

    move/from16 p2, v14

    move-object v8, v15

    not-long v14, v6

    const/16 v27, 0x7

    shl-long v14, v14, v27

    and-long/2addr v14, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_3be

    sub-int v14, v2, v0

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_378
    if-ge v15, v14, :cond_3b1

    const-wide/16 v19, 0xff

    and-long v28, v6, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_387

    const/16 v28, 0x1

    goto :goto_389

    :cond_387
    const/16 v28, 0x0

    :goto_389
    if-eqz v28, :cond_3a3

    shl-int/lit8 v28, v2, 0x3

    move-object/from16 v29, v8

    add-int v8, v28, v15

    .line 1829
    aget-object v28, v13, v8

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 875
    invoke-virtual {v3, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a7

    .line 1830
    invoke-virtual {v11, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_3a7

    :cond_3a3
    move-object/from16 v29, v8

    move-object/from16 v30, v12

    :cond_3a7
    :goto_3a7
    const/16 v8, 0x8

    shr-long/2addr v6, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v29

    move-object/from16 v12, v30

    goto :goto_378

    :cond_3b1
    move-object/from16 v29, v8

    move-object/from16 v30, v12

    const/16 v8, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v14, v8, :cond_3e0

    goto :goto_3c6

    :cond_3be
    move-object/from16 v29, v8

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_3c6
    if-eq v2, v0, :cond_3e0

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, p2

    move-object/from16 v15, v29

    move-object/from16 v12, v30

    goto :goto_358

    :cond_3d1
    move-object/from16 v30, v12

    move/from16 p2, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 1840
    :cond_3e0
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_403

    :cond_3e5
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    move/from16 p1, v6

    move-wide/from16 v25, v7

    move/from16 p2, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 1844
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 875
    invoke-virtual {v3, v11}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_403
    if-eqz v0, :cond_41e

    .line 1845
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_41e

    :cond_409
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    move/from16 p1, v6

    move-wide/from16 v25, v7

    move/from16 p2, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :cond_41e
    :goto_41e
    const/16 v0, 0x8

    shr-long v7, v25, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v14, p2

    move-object/from16 v2, v16

    move-object/from16 p1, v30

    goto/16 :goto_323

    :cond_430
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    move/from16 p1, v6

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v14, v0, :cond_466

    move/from16 v2, p1

    goto :goto_45a

    :cond_448
    move-object/from16 v30, p1

    move-object/from16 v16, v2

    const/16 v0, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move v2, v6

    :goto_45a
    if-eq v2, v4, :cond_466

    add-int/lit8 v6, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 p1, v30

    goto/16 :goto_309

    .line 876
    :cond_466
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 877
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_46c
    :goto_46c
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .registers 33

    move-object/from16 v1, p0

    .line 976
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 978
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1f7

    if-eqz v0, :cond_1b

    .line 1005
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1006
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1a
    return-void

    .line 979
    :cond_1b
    :try_start_1b
    const-string v0, "Compose:applyChanges"

    .line 2104
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_1f7

    .line 980
    :try_start_23
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 983
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2107
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_1ec

    const/4 v5, 0x0

    .line 984
    :try_start_2f
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/RememberManager;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v4, v6}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 985
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_1e2

    const/4 v0, 0x1

    .line 2113
    :try_start_3c
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 986
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v4}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 987
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_1ec

    .line 2116
    :try_start_46
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 992
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 993
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    .line 995
    iget-boolean v3, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_1f7

    if-eqz v3, :cond_1d2

    .line 996
    :try_start_55
    const-string v3, "Compose:unobserve"

    .line 2117
    sget-object v4, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_1cc

    .line 997
    :try_start_5d
    iput-boolean v5, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 998
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2120
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    .line 2121
    move-object v6, v4

    check-cast v6, Landroidx/collection/ScatterMap;

    .line 2122
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 2123
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1b2

    move v8, v5

    .line 2126
    :goto_70
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_19c

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_89
    if-ge v5, v11, :cond_18a

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_165

    shl-int/lit8 v18, v8, 0x3

    add-int v0, v18, v5

    .line 2135
    iget-object v12, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v0

    iget-object v12, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v0

    .line 2137
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_13b

    .line 2139
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 2141
    iget-object v14, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 2142
    move-object v15, v12

    check-cast v15, Landroidx/collection/ScatterSet;

    .line 2144
    iget-object v15, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2145
    array-length v13, v15
    :try_end_b4
    .catchall {:try_start_5d .. :try_end_b4} :catchall_1c1

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v25, v2

    move-object/from16 v24, v6

    if-ltz v13, :cond_129

    const/4 v6, 0x0

    .line 2148
    :goto_bd
    :try_start_bd
    aget-wide v1, v15, v6

    move/from16 v26, v7

    move/from16 v27, v8

    not-long v7, v1

    const/16 v19, 0x7

    shl-long v7, v7, v19

    and-long/2addr v7, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_11a

    sub-int v7, v6, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_de
    if-ge v8, v7, :cond_111

    and-long v28, v1, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_e9

    const/16 v28, 0x1

    goto :goto_eb

    :cond_e9
    const/16 v28, 0x0

    :goto_eb
    if-eqz v28, :cond_105

    shl-int/lit8 v28, v6, 0x3

    move-object/from16 v29, v15

    add-int v15, v28, v8

    .line 2159
    aget-object v28, v14, v15

    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 998
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v28

    const/16 v30, 0x1

    xor-int/lit8 v28, v28, 0x1

    if-eqz v28, :cond_109

    .line 2160
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_109

    :cond_105
    move-object/from16 v29, v15

    const/16 v30, 0x1

    :cond_109
    :goto_109
    const/16 v15, 0x8

    shr-long/2addr v1, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v29

    goto :goto_de

    :cond_111
    move-object/from16 v29, v15

    const/16 v15, 0x8

    const/16 v30, 0x1

    if-ne v7, v15, :cond_136

    goto :goto_11e

    :cond_11a
    move-object/from16 v29, v15

    const/16 v30, 0x1

    :goto_11e
    if-eq v6, v13, :cond_136

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v15, v29

    goto :goto_bd

    :cond_129
    move/from16 v26, v7

    move/from16 v27, v8

    const/16 v19, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x1

    .line 2170
    :cond_136
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_15d

    :cond_13b
    move-object/from16 v25, v2

    move-object/from16 v24, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v19, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x1

    .line 2174
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 998
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v1

    if-nez v1, :cond_15c

    move/from16 v1, v30

    goto :goto_15d

    :cond_15c
    const/4 v1, 0x0

    :goto_15d
    if-eqz v1, :cond_162

    .line 2175
    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_162
    const/16 v0, 0x8

    goto :goto_174

    :cond_165
    move/from16 v30, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v0, v12

    :goto_174
    shr-long/2addr v9, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move v12, v0

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v0, v30

    goto/16 :goto_89

    :cond_18a
    move/from16 v30, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move v0, v12

    if-ne v11, v0, :cond_1b4

    move/from16 v7, v26

    move/from16 v5, v27

    goto :goto_1a3

    :cond_19c
    move/from16 v30, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v6

    move v5, v8

    :goto_1a3
    if-eq v5, v7, :cond_1b4

    add-int/lit8 v8, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v24

    move-object/from16 v2, v25

    move/from16 v0, v30

    const/4 v5, 0x0

    goto/16 :goto_70

    :cond_1b2
    move-object/from16 v25, v2

    .line 999
    :cond_1b4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 1000
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b9
    .catchall {:try_start_bd .. :try_end_1b9} :catchall_1bf

    .line 2186
    :try_start_1b9
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_1d4

    :catchall_1bf
    move-exception v0

    goto :goto_1c4

    :catchall_1c1
    move-exception v0

    move-object/from16 v25, v2

    :goto_1c4
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_1ca
    .catchall {:try_start_1b9 .. :try_end_1ca} :catchall_1ca

    :catchall_1ca
    move-exception v0

    goto :goto_1cf

    :catchall_1cc
    move-exception v0

    move-object/from16 v25, v2

    :goto_1cf
    move-object/from16 v1, p0

    goto :goto_1fa

    :cond_1d2
    move-object/from16 v25, v2

    :goto_1d4
    move-object/from16 v1, p0

    .line 1005
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 1006
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1e1
    return-void

    :catchall_1e2
    move-exception v0

    move-object/from16 v25, v2

    const/4 v2, 0x0

    .line 2113
    :try_start_1e6
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
    :try_end_1ea
    .catchall {:try_start_1e6 .. :try_end_1ea} :catchall_1ea

    :catchall_1ea
    move-exception v0

    goto :goto_1ef

    :catchall_1ec
    move-exception v0

    move-object/from16 v25, v2

    .line 2116
    :goto_1ef
    :try_start_1ef
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_1f5
    .catchall {:try_start_1ef .. :try_end_1f5} :catchall_1f5

    :catchall_1f5
    move-exception v0

    goto :goto_1fa

    :catchall_1f7
    move-exception v0

    move-object/from16 v25, v2

    .line 1005
    :goto_1fa
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_205

    .line 1006
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_205
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .registers 32

    move-object/from16 v0, p0

    .line 882
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1856
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 1857
    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 1858
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1859
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_144

    const/4 v14, 0x0

    .line 1862
    :goto_1d
    aget-wide v12, v2, v14

    not-long v4, v12

    shl-long/2addr v4, v8

    and-long/2addr v4, v12

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_130

    sub-int v4, v14, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_125

    and-long v18, v12, v6

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_107

    shl-int/lit8 v18, v14, 0x3

    add-int v15, v18, v5

    .line 1871
    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v15

    iget-object v6, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v6, v6, v15

    .line 1873
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_e3

    .line 1875
    const-string v7, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 1877
    iget-object v7, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1878
    move-object v11, v6

    check-cast v11, Landroidx/collection/ScatterSet;

    .line 1880
    iget-object v11, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1881
    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v24, v2

    move/from16 v25, v3

    if-ltz v9, :cond_da

    const/4 v10, 0x0

    .line 1884
    :goto_61
    aget-wide v2, v11, v10

    move/from16 v26, v4

    move/from16 v27, v5

    not-long v4, v2

    shl-long/2addr v4, v8

    and-long/2addr v4, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v22

    cmp-long v4, v4, v22

    if-eqz v4, :cond_c8

    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_7f
    if-ge v5, v4, :cond_bf

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v28, v28, v16

    if-gez v28, :cond_8e

    const/16 v28, 0x1

    goto :goto_90

    :cond_8e
    const/16 v28, 0x0

    :goto_90
    if-eqz v28, :cond_b0

    shl-int/lit8 v28, v10, 0x3

    add-int v8, v28, v5

    .line 1895
    aget-object v28, v7, v8

    move-object/from16 v30, v7

    move-object/from16 v7, v28

    check-cast v7, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v28, v11

    .line 882
    # getter for: Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    if-eqz v7, :cond_b4

    .line 1896
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_b4

    :cond_b0
    move-object/from16 v30, v7

    move-object/from16 v28, v11

    :cond_b4
    :goto_b4
    const/16 v7, 0x8

    shr-long/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v28

    move-object/from16 v7, v30

    const/4 v8, 0x7

    goto :goto_7f

    :cond_bf
    move-object/from16 v30, v7

    move-object/from16 v28, v11

    const/16 v7, 0x8

    if-ne v4, v7, :cond_de

    goto :goto_cc

    :cond_c8
    move-object/from16 v30, v7

    move-object/from16 v28, v11

    :goto_cc
    if-eq v10, v9, :cond_de

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v30

    const/4 v8, 0x7

    goto :goto_61

    :cond_da
    move/from16 v26, v4

    move/from16 v27, v5

    .line 1906
    :cond_de
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v19

    goto :goto_101

    :cond_e3
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    .line 1910
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 882
    # getter for: Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ff

    const/16 v19, 0x1

    goto :goto_101

    :cond_ff
    const/16 v19, 0x0

    :goto_101
    if-eqz v19, :cond_10f

    .line 1911
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_10f

    :cond_107
    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    :cond_10f
    :goto_10f
    const/16 v2, 0x8

    shr-long/2addr v12, v2

    add-int/lit8 v5, v27, 0x1

    move v11, v2

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_2f

    :cond_125
    move-object/from16 v24, v2

    move/from16 v25, v3

    move v3, v4

    move v2, v11

    if-ne v3, v2, :cond_144

    move/from16 v3, v25

    goto :goto_132

    :cond_130
    move-object/from16 v24, v2

    :goto_132
    if-eq v14, v3, :cond_144

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v24

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    goto/16 :goto_1d

    .line 883
    :cond_144
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b4

    .line 884
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 1922
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1923
    move-object v3, v1

    check-cast v3, Landroidx/collection/ScatterSet;

    .line 1925
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1926
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1b4

    const/4 v5, 0x0

    .line 1929
    :goto_15b
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_1a8

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_175
    if-ge v9, v8, :cond_19e

    const-wide/16 v14, 0xff

    and-long v19, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v19, v19, v16

    if-gez v19, :cond_196

    shl-int/lit8 v19, v5, 0x3

    add-int v10, v19, v9

    .line 1938
    aget-object v19, v2, v10

    check-cast v19, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 884
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v19

    const/4 v11, 0x1

    xor-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_197

    .line 1939
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_197

    :cond_196
    const/4 v11, 0x1

    :cond_197
    :goto_197
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    goto :goto_175

    :cond_19e
    const/16 v10, 0x8

    const/4 v11, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v8, v10, :cond_1b4

    goto :goto_1af

    :cond_1a8
    const/16 v10, 0x8

    const/4 v11, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_1af
    if-eq v5, v4, :cond_1b4

    add-int/lit8 v5, v5, 0x1

    goto :goto_15b

    :cond_1b4
    return-void
.end method

.method private final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 647
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    const-string v0, "The composition is disposed"

    .line 1510
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 648
    :cond_b
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 649
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .registers 6

    .line 690
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    # getter for: Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 694
    # getter for: Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 697
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    .line 698
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_58

    .line 700
    :cond_21
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_33

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_58

    aget-object v4, v0, v3

    .line 701
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 703
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 695
    :cond_4d
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_58
    :goto_58
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .registers 6

    .line 709
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    # getter for: Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 713
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 714
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_55

    .line 716
    :cond_1c
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2e

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_24
    if-ge v3, v1, :cond_55

    aget-object v4, v0, v3

    .line 717
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2e
    if-nez v0, :cond_3b

    .line 720
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 719
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 723
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_55
    :goto_55
    return-void
.end method

.method private static synthetic getAbandonSet$annotations()V
    .registers 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .registers 2

    .line 618
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSlotTable$runtime_release$annotations()V
    .registers 0

    return-void
.end method

.method private final guardChanges(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2240
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e

    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 2244
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catch_c
    move-exception p1

    goto :goto_2b

    :catchall_e
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_27

    .line 2245
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_27
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_c

    .line 1058
    :goto_2b
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1059
    throw p1
.end method

.method private final guardInvalidationsLocked(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1045
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v0

    .line 1047
    :try_start_4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 1049
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1050
    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1141
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2253
    monitor-enter v4

    .line 1142
    :try_start_b
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    .line 1148
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v5, v6

    :goto_1c
    move-object v6, v5

    :cond_1d
    if-nez v6, :cond_b1

    .line 1153
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1155
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_cd

    monitor-exit v4

    return-object v0

    .line 1160
    :cond_29
    :try_start_29
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v5

    if-nez v3, :cond_38

    .line 1164
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b1

    :cond_38
    if-nez v5, :cond_47

    .line 1165
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    if-nez v5, :cond_47

    .line 1168
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-virtual {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b1

    .line 1170
    :cond_47
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2255
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_ac

    .line 2257
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_a7

    .line 2259
    check-cast v5, Landroidx/collection/MutableScatterSet;

    check-cast v5, Landroidx/collection/ScatterSet;

    .line 2261
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2265
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2266
    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_ac

    const/4 v10, 0x0

    .line 2269
    :goto_65
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a2

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_7f
    if-ge v15, v13, :cond_9f

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_99

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 2263
    aget-object v9, v7, v16

    .line 1170
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v9, v14, :cond_96

    goto :goto_b1

    :cond_96
    const/16 v9, 0x8

    goto :goto_9a

    :cond_99
    move v9, v14

    :goto_9a
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_7f

    :cond_9f
    move v9, v14

    if-ne v13, v9, :cond_ac

    :cond_a2
    if-eq v10, v8, :cond_ac

    add-int/lit8 v10, v10, 0x1

    goto :goto_65

    :cond_a7
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v5, v7, :cond_ac

    goto :goto_b1

    .line 1171
    :cond_ac
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_29 .. :try_end_b1} :catchall_cd

    .line 2253
    :cond_b1
    :goto_b1
    monitor-exit v4

    if-eqz v6, :cond_b9

    .line 1180
    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    .line 1182
    :cond_b9
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_ca

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_cc

    :cond_ca
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_cc
    return-object v0

    :catchall_cd
    move-exception v0

    .line 2253
    monitor-exit v4

    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .registers 16

    .line 920
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1976
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 1978
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_63

    .line 1980
    check-cast v0, Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    .line 1982
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1986
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1987
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_72

    const/4 v3, 0x0

    move v4, v3

    .line 1990
    :goto_1f
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5e

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_39
    if-ge v9, v7, :cond_5c

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_58

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1984
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 921
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_58

    .line 923
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v11, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_5c
    if-ne v7, v8, :cond_72

    :cond_5e
    if-eq v4, v2, :cond_72

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 2007
    :cond_63
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 921
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_72

    .line 923
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_72
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .registers 4

    .line 1238
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 1240
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getRoot()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1241
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    goto :goto_29

    .line 1243
    :cond_d
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1244
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 1245
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 1246
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    :cond_28
    move-object v0, v1

    :goto_29
    return-object v0
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1203
    new-instance v1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1227
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 1231
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_c
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_25

    .line 1232
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_25
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .registers 4

    .line 1134
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .registers 10

    .line 1212
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    .line 2297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2306
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v2, :cond_22

    aget-object v5, v0, v4

    .line 1212
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_19

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_1f

    .line 2305
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 2309
    :cond_22
    check-cast v1, Ljava/util/List;

    .line 2311
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_28
    if-ge v3, v0, :cond_75

    .line 2312
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2313
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1214
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_72

    .line 1215
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    .line 1216
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 1217
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Misaligned anchor "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " in scope "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " encountered, scope found at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2318
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_75
    return-void
.end method


# virtual methods
.method public abandonChanges()V
    .registers 3

    .line 1063
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1065
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1067
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    .line 1068
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_26
    return-void
.end method

.method public applyChanges()V
    .registers 5

    .line 1011
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2187
    monitor-enter v0

    .line 1013
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 1014
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 1015
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 1016
    :try_start_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_29

    .line 2187
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    .line 2196
    :try_start_12
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_28

    .line 2197
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_28
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_29} :catch_2b
    .catchall {:try_start_12 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception v1

    goto :goto_30

    :catch_2b
    move-exception v1

    .line 2201
    :try_start_2c
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2202
    throw v1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_29

    .line 2187
    :goto_30
    monitor-exit v0

    throw v1
.end method

.method public applyLateChanges()V
    .registers 5

    .line 1020
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2204
    monitor-enter v0

    .line 1022
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1023
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 1025
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 1026
    :try_start_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_2e

    .line 2204
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    .line 2213
    :try_start_17
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2d

    .line 2214
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_2d
    throw v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2e} :catch_30
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v1

    goto :goto_35

    :catch_30
    move-exception v1

    .line 2218
    :try_start_31
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2219
    throw v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_2e

    .line 2204
    :goto_35
    monitor-exit v0

    throw v1
.end method

.method public changesApplied()V
    .registers 5

    .line 1030
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2221
    monitor-enter v0

    .line 1032
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    .line 1035
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    .line 1036
    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 1038
    :cond_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_24

    .line 1039
    :try_start_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_3c

    .line 2221
    monitor-exit v0

    return-void

    :catchall_24
    move-exception v1

    .line 2230
    :try_start_25
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3b

    .line 2231
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_3b
    throw v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3c} :catch_3e
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v1

    goto :goto_43

    :catch_3e
    move-exception v1

    .line 2235
    :try_start_3f
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2236
    throw v1
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_3c

    .line 2221
    :goto_43
    monitor-exit v0

    throw v1
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 732
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1530
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_37

    .line 733
    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 1531
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_34

    .line 735
    :try_start_a
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 739
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Composition;

    .line 740
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 743
    :cond_1f
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V

    if-eqz v2, :cond_2e

    .line 744
    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2e} :catch_30
    .catchall {:try_start_a .. :try_end_2e} :catchall_34

    .line 1530
    :cond_2e
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_37

    return-void

    :catch_30
    move-exception p1

    .line 1535
    :try_start_31
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1536
    throw p1
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception p1

    .line 1530
    :try_start_35
    monitor-exit v0

    throw p1
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception p1

    .line 1540
    :try_start_38
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4e

    .line 1541
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_4e
    throw p1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4f} :catch_4f

    :catch_4f
    move-exception p1

    .line 1545
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1546
    throw p1
.end method

.method public final composerStacksSizes$runtime_release()I
    .registers 2

    .line 1279
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->stacksSize$runtime_release()I

    move-result v0

    return v0
.end method

.method public deactivate()V
    .registers 8

    .line 1253
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2322
    monitor-enter v0

    .line 1254
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_f

    move v1, v3

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    if-nez v1, :cond_1d

    .line 1255
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5c

    .line 1256
    :cond_1d
    const-string v4, "Compose:deactivate"

    .line 2323
    sget-object v5, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_85

    .line 1257
    :try_start_25
    new-instance v5, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_52

    .line 1259
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 1260
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 2326
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_7e

    .line 1261
    :try_start_39
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/RememberManager;

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 1262
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_4d

    .line 2332
    :try_start_41
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1263
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 1264
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_52

    :catchall_4d
    move-exception v3

    .line 2332
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v3

    .line 1266
    :cond_52
    :goto_52
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 1267
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_7e

    .line 2335
    :try_start_57
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 1269
    :cond_5c
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 1270
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 1271
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 1272
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1273
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1274
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    .line 1275
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7c
    .catchall {:try_start_57 .. :try_end_7c} :catchall_85

    .line 2322
    monitor-exit v0

    return-void

    :catchall_7e
    move-exception v1

    .line 2335
    :try_start_7f
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v1
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_85

    :catchall_85
    move-exception v1

    .line 2322
    monitor-exit v0

    throw v1
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_21

    .line 1093
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    if-ltz p2, :cond_21

    .line 1094
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1095
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1097
    :try_start_12
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1b

    .line 1099
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1100
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    goto :goto_25

    :catchall_1b
    move-exception p3

    .line 1099
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1100
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw p3

    .line 1102
    :cond_21
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_25
    return-object p3
.end method

.method public dispose()V
    .registers 7

    .line 751
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1548
    monitor-enter v0

    .line 752
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_12

    .line 753
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 1553
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 756
    :cond_12
    iget-boolean v1, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v1, :cond_7e

    .line 757
    iput-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 758
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 767
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 769
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 777
    :cond_2b
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_36

    move v1, v2

    goto :goto_37

    :cond_36
    move v1, v3

    :goto_37
    if-nez v1, :cond_44

    .line 778
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_79

    .line 779
    :cond_44
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_76

    .line 781
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 782
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1556
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_8a

    .line 783
    :try_start_58
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/RememberManager;

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 784
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_71

    .line 1562
    :try_start_60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 785
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 786
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 787
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_76

    :catchall_71
    move-exception v2

    .line 1562
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v2

    .line 789
    :cond_76
    :goto_76
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 791
    :cond_79
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    .line 793
    :cond_7e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_80
    .catchall {:try_start_60 .. :try_end_80} :catchall_8a

    .line 1548
    monitor-exit v0

    .line 794
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    :catchall_8a
    move-exception v1

    .line 1548
    monitor-exit v0

    throw v1
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .registers 4

    .line 967
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 968
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    .line 2095
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    .line 970
    :try_start_f
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/RememberManager;

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 971
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1f

    const/4 v1, 0x1

    .line 2101
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 972
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    return-void

    :catchall_1f
    move-exception v0

    const/4 v1, 0x0

    .line 2101
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final getComposable()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1131
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .registers 3

    .line 797
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1565
    monitor-enter v0

    .line 797
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize()I

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_10

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 1565
    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingChanges()Z
    .registers 3

    .line 632
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1505
    monitor-enter v0

    .line 632
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 1505
    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .registers 2

    .line 576
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .registers 2

    .line 570
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 603
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .registers 2

    .line 479
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 2073
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/4 v3, 0x1

    if-ge v2, v0, :cond_23

    .line 2074
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2071
    check-cast v4, Lkotlin/Pair;

    .line 960
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_24

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_23
    move v1, v3

    :goto_24
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 962
    :try_start_27
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    .line 963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    move-exception p1

    .line 2087
    :try_start_30
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_45

    .line 2088
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_45
    throw p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_46} :catch_46

    :catch_46
    move-exception p1

    .line 2092
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2093
    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 6

    .line 1106
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 1107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 1109
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1110
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_44

    .line 1112
    :cond_17
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 1114
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2252
    monitor-enter v0

    .line 1114
    :try_start_22
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_33

    .line 2252
    monitor-exit v0

    if-eqz v2, :cond_30

    .line 1115
    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_30

    .line 1116
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    .line 1118
    :cond_30
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_33
    move-exception p1

    .line 2252
    monitor-exit v0

    throw p1

    .line 1120
    :cond_36
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 1121
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    .line 1122
    :cond_3f
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    .line 1111
    :cond_44
    :goto_44
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public invalidateAll()V
    .registers 7

    .line 1073
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2248
    monitor-enter v0

    .line 1074
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    .line 2249
    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    .line 1074
    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_16

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_17

    :cond_16
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1075
    :cond_1f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 2248
    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invalidateGroupsWithKey(I)V
    .registers 6

    .line 671
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1514
    monitor-enter v0

    .line 672
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_37

    .line 1514
    monitor-exit v0

    if-eqz p1, :cond_26

    .line 1518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_36

    .line 1519
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1521
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v3, 0x0

    .line 679
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v2, v3, :cond_23

    goto :goto_26

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 681
    :cond_26
    :goto_26
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 682
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_36
    return-void

    :catchall_37
    move-exception p1

    .line 1514
    monitor-exit v0

    throw p1
.end method

.method public isComposing()Z
    .registers 2

    .line 627
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .registers 2

    .line 629
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public final isRoot()Z
    .registers 2

    .line 608
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 5

    .line 654
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1513
    monitor-enter v0

    .line 655
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 656
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    .line 657
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_19

    .line 1513
    monitor-exit v0

    .line 658
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$observe$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$observe$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    return-object v0

    :catchall_19
    move-exception p1

    .line 1513
    monitor-exit v0

    throw p1
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1568
    instance-of v0, p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5c

    .line 1569
    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object p1

    .line 1571
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1575
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1576
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7d

    move v4, v1

    .line 1579
    :goto_16
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_57

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_30
    if-ge v9, v7, :cond_55

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_51

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1573
    aget-object v10, v0, v10

    .line 829
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    :cond_50
    return v2

    :cond_51
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_55
    if-ne v7, v8, :cond_7d

    :cond_57
    if-eq v4, v3, :cond_7d

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 1596
    :cond_5c
    check-cast p1, Ljava/lang/Iterable;

    .line 1597
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 829
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_7c
    return v2

    :cond_7d
    return v1
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .registers 7

    .line 938
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2047
    monitor-enter v0

    .line 939
    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_55

    .line 2053
    :try_start_6
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_38

    .line 942
    :try_start_a
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 945
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/Composition;

    .line 946
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    .line 948
    :cond_1f
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 950
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    :cond_2a
    if-eqz v2, :cond_32

    .line 951
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/Composition;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_34
    .catchall {:try_start_a .. :try_end_32} :catchall_38

    .line 2047
    :cond_32
    monitor-exit v0

    return v3

    :catch_34
    move-exception v2

    .line 2057
    :try_start_35
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2058
    throw v2
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception v1

    .line 2062
    :try_start_39
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4f

    .line 2063
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_4f
    throw v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_50} :catch_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_55

    :catch_50
    move-exception v1

    .line 2067
    :try_start_51
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2068
    throw v1
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v1

    .line 2047
    monitor-exit v0

    throw v1
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 2

    const/4 p1, 0x1

    .line 1126
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 809
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    move v2, v1

    goto :goto_13

    .line 811
    :cond_b
    # getter for: Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_17

    move-object v2, p1

    goto :goto_34

    .line 812
    :cond_17
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_34

    .line 813
    :cond_24
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_4c

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 816
    :goto_34
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4b

    .line 818
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1566
    monitor-enter p1

    .line 819
    :try_start_41
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 820
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_48

    .line 1566
    monitor-exit p1

    goto :goto_4b

    :catchall_48
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4b
    :goto_4b
    return-void

    .line 813
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 890
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_bc

    .line 891
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_bc

    const/4 v3, 0x1

    .line 892
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 893
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bc

    .line 895
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_2c

    .line 896
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v5, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .line 1949
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v5

    .line 896
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 899
    :cond_2c
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_bc

    .line 903
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v5

    .line 904
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 905
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v6

    .line 1950
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1953
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 1954
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_b5

    const/4 v10, 0x0

    .line 1957
    :goto_4f
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_ac

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_69
    if-ge v15, v13, :cond_a6

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9c

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 1966
    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 906
    instance-of v14, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v14, :cond_92

    .line 907
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v18, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    move-object/from16 v18, v6

    .line 1967
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v6

    .line 907
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    goto :goto_94

    :cond_92
    move-object/from16 v18, v6

    .line 909
    :goto_94
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v6, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    goto :goto_9f

    :cond_9c
    move-object/from16 v18, v6

    move v6, v14

    :goto_9f
    shr-long/2addr v11, v6

    add-int/lit8 v15, v15, 0x1

    move v14, v6

    move-object/from16 v6, v18

    goto :goto_69

    :cond_a6
    move-object/from16 v18, v6

    move v6, v14

    if-ne v13, v6, :cond_b5

    goto :goto_ae

    :cond_ac
    move-object/from16 v18, v6

    :goto_ae
    if-eq v10, v8, :cond_b5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    goto :goto_4f

    .line 911
    :cond_b5
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    :cond_bc
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .registers 16

    .line 928
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2011
    monitor-enter v0

    .line 929
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 933
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2012
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 2014
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_5f

    .line 2016
    check-cast p1, Landroidx/collection/MutableScatterSet;

    check-cast p1, Landroidx/collection/ScatterSet;

    .line 2018
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2022
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2023
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_64

    const/4 v3, 0x0

    move v4, v3

    .line 2026
    :goto_25
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5a

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_3f
    if-ge v9, v7, :cond_58

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_54

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 2020
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 934
    invoke-direct {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    :cond_54
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    :cond_58
    if-ne v7, v8, :cond_64

    :cond_5a
    if-eq v4, v2, :cond_64

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 2043
    :cond_5f
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 934
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 936
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_68

    .line 2011
    monitor-exit v0

    return-void

    :catchall_68
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1193
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 4

    .line 1187
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 635
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    .line 641
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 643
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    return-void
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .registers 2

    .line 570
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public verifyConsistent()V
    .registers 3

    .line 1079
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2251
    monitor-enter v0

    .line 1080
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v1

    if-nez v1, :cond_18

    .line 1081
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    .line 1082
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 1083
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    .line 1085
    :cond_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 2251
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method
