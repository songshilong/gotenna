.class public final Latakplugin/gotennaproag/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ph;
.implements Latakplugin/gotennaproag/Oh;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xh$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 -Util.kt\nokio/-Util\n+ 3 Buffer.kt\nokio/internal/BufferKt\n*L\n1#1,1019:1\n78#2:1020\n75#2:1053\n75#2:1054\n66#2:1114\n66#2:1115\n66#2:1121\n66#2:1122\n66#2:1142\n66#2:1144\n66#2:1146\n66#2:1148\n66#2:1151\n66#2:1153\n66#2:1155\n66#2:1157\n72#2:1177\n72#2:1179\n69#2:1182\n69#2:1184\n69#2:1186\n69#2:1188\n69#2:1190\n69#2:1192\n69#2:1194\n69#2:1196\n78#2:1361\n66#2:1373\n66#2:1375\n66#2:1380\n66#2:1382\n66#2:1387\n66#2:1389\n66#2:1394\n66#2:1396\n66#2:1417\n66#2:1420\n75#2:1477\n78#2:1935\n78#2:1957\n78#2:1966\n237#3,32:1021\n272#3,10:1055\n285#3,18:1065\n399#3,2:1083\n105#3:1085\n401#3:1086\n107#3,18:1087\n306#3,9:1105\n315#3,5:1116\n320#3,10:1123\n333#3,9:1133\n342#3:1143\n343#3:1145\n344#3:1147\n347#3,2:1149\n349#3:1152\n350#3:1154\n351#3:1156\n352#3,10:1158\n365#3,9:1168\n374#3:1178\n377#3,2:1180\n379#3:1183\n380#3:1185\n381#3:1187\n382#3:1189\n383#3:1191\n384#3:1193\n385#3:1195\n386#3,10:1197\n636#3,56:1207\n695#3,55:1263\n752#3:1318\n755#3,7:1319\n766#3,7:1326\n776#3,6:1333\n784#3,5:1339\n816#3,6:1344\n826#3,11:1350\n837#3,2:1362\n842#3,9:1364\n852#3:1374\n853#3,4:1376\n858#3:1381\n859#3,4:1383\n864#3:1388\n865#3,4:1390\n870#3:1395\n871#3,20:1397\n892#3,2:1418\n895#3,18:1421\n590#3:1439\n593#3,6:1440\n601#3:1446\n604#3,7:1447\n613#3,17:1454\n405#3:1471\n408#3,5:1472\n413#3,10:1478\n426#3,5:1488\n429#3,2:1493\n917#3,88:1495\n1008#3,48:1583\n560#3:1631\n567#3,21:1632\n1059#3,7:1653\n1069#3,7:1660\n1079#3,4:1667\n1086#3,8:1671\n1097#3,10:1679\n1110#3,14:1689\n434#3,63:1703\n500#3,40:1766\n543#3,15:1806\n1127#3:1821\n1178#3,39:1822\n1219#3,6:1861\n1228#3,8:1867\n105#3:1875\n1236#3,22:1876\n107#3,18:1898\n1262#3,5:1916\n105#3:1921\n1267#3,13:1922\n1280#3,13:1936\n107#3,8:1949\n117#3,8:1958\n1297#3,4:1967\n105#3:1971\n1301#3,50:1972\n107#3,18:2022\n1360#3,13:2040\n1376#3,32:2053\n1411#3,12:2085\n1426#3,18:2097\n1448#3,2:2115\n1454#3,34:2117\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n160#1:1020\n190#1:1053\n228#1:1054\n254#1:1114\n254#1:1115\n254#1:1121\n254#1:1122\n257#1:1142\n257#1:1144\n257#1:1146\n257#1:1148\n257#1:1151\n257#1:1153\n257#1:1155\n257#1:1157\n260#1:1177\n260#1:1179\n260#1:1182\n260#1:1184\n260#1:1186\n260#1:1188\n260#1:1190\n260#1:1192\n260#1:1194\n260#1:1196\n328#1:1361\n331#1:1373\n331#1:1375\n331#1:1380\n331#1:1382\n331#1:1387\n331#1:1389\n331#1:1394\n331#1:1396\n331#1:1417\n331#1:1420\n367#1:1477\n472#1:1935\n472#1:1957\n472#1:1966\n174#1,32:1021\n245#1,10:1055\n248#1,18:1065\n251#1,2:1083\n251#1:1085\n251#1:1086\n251#1,18:1087\n254#1,9:1105\n254#1,5:1116\n254#1,10:1123\n257#1,9:1133\n257#1:1143\n257#1:1145\n257#1:1147\n257#1,2:1149\n257#1:1152\n257#1:1154\n257#1:1156\n257#1,10:1158\n260#1,9:1168\n260#1:1178\n260#1,2:1180\n260#1:1183\n260#1:1185\n260#1:1187\n260#1:1189\n260#1:1191\n260#1:1193\n260#1:1195\n260#1,10:1197\n272#1,56:1207\n275#1,55:1263\n277#1:1318\n280#1,7:1319\n282#1,7:1326\n285#1,6:1333\n288#1,5:1339\n322#1,6:1344\n328#1,11:1350\n328#1,2:1362\n331#1,9:1364\n331#1:1374\n331#1,4:1376\n331#1:1381\n331#1,4:1383\n331#1:1388\n331#1,4:1390\n331#1:1395\n331#1,20:1397\n331#1,2:1418\n331#1,18:1421\n333#1:1439\n336#1,6:1440\n338#1:1446\n341#1,7:1447\n344#1,17:1454\n364#1:1471\n367#1,5:1472\n367#1,10:1478\n369#1,5:1488\n372#1,2:1493\n377#1,88:1495\n380#1,48:1583\n399#1:1631\n405#1,21:1632\n426#1,7:1653\n430#1,7:1660\n432#1,4:1667\n434#1,8:1671\n438#1,10:1679\n442#1,14:1689\n446#1,63:1703\n449#1,40:1766\n452#1,15:1806\n454#1:1821\n454#1,39:1822\n456#1,6:1861\n466#1,8:1867\n466#1:1875\n466#1,22:1876\n466#1,18:1898\n472#1,5:1916\n472#1:1921\n472#1,13:1922\n472#1,13:1936\n472#1,8:1949\n472#1,8:1958\n477#1,4:1967\n477#1:1971\n477#1,50:1972\n477#1,18:2022\n487#1,13:2040\n549#1,32:2053\n551#1,12:2085\n559#1,18:2097\n564#1,2:2115\n566#1,34:2117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009d\u0001B\t\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0008\u0010\u0017\u001a\u00020\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J$\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J \u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010!\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007J\u001a\u0010\"\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010$\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010%\u001a\u00020\u0007J\u0008\u0010\'\u001a\u00020&H\u0016J\u0018\u0010)\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0008\u00100\u001a\u00020+H\u0016J\u0008\u00101\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u00020\u000fH\u0016J\u0010\u00106\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u00109\u001a\u00020-2\u0006\u00108\u001a\u000207H\u0016J\u0018\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010:\u001a\u00020<H\u0016J\u0008\u0010>\u001a\u00020\rH\u0016J\u0010\u0010?\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0016J\u0018\u0010C\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@H\u0016J\n\u0010D\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010E\u001a\u00020\rH\u0016J\u0010\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u0007H\u0016J\u0008\u0010H\u001a\u00020-H\u0016J\u0008\u0010J\u001a\u00020IH\u0016J\u0010\u0010K\u001a\u00020I2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010L\u001a\u00020-2\u0006\u0010:\u001a\u00020IH\u0016J\u0010\u0010M\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020IH\u0016J \u0010L\u001a\u00020-2\u0006\u0010:\u001a\u00020I2\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\u0010\u0010L\u001a\u00020-2\u0006\u0010:\u001a\u00020NH\u0016J\u0006\u0010O\u001a\u00020\u000bJ\u0010\u0010P\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000fH\u0016J \u0010S\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\rH\u0016J \u0010X\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\r2\u0006\u0010V\u001a\u00020-2\u0006\u0010W\u001a\u00020-H\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020-H\u0016J\u0018\u0010[\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0016J(\u0010\\\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\r2\u0006\u0010V\u001a\u00020-2\u0006\u0010W\u001a\u00020-2\u0006\u0010A\u001a\u00020@H\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010]\u001a\u00020IH\u0016J \u0010_\u001a\u00020\u00002\u0006\u0010]\u001a\u00020I2\u0006\u0010\u001e\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\u0010\u0010`\u001a\u00020-2\u0006\u0010]\u001a\u00020NH\u0016J\u0010\u0010b\u001a\u00020\u00072\u0006\u0010]\u001a\u00020aH\u0016J\u0018\u0010c\u001a\u00020\u00002\u0006\u0010]\u001a\u00020a2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010e\u001a\u00020\u00002\u0006\u0010d\u001a\u00020-H\u0016J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020-H\u0016J\u0010\u0010g\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020-H\u0016J\u0010\u0010h\u001a\u00020\u00002\u0006\u0010!\u001a\u00020-H\u0016J\u0010\u0010i\u001a\u00020\u00002\u0006\u0010!\u001a\u00020-H\u0016J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010k\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010l\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010m\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0017\u0010p\u001a\u00020o2\u0006\u0010n\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008p\u0010qJ\u0018\u0010r\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010s\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010t\u001a\u00020\u00072\u0006\u0010d\u001a\u00020&H\u0016J\u0018\u0010v\u001a\u00020\u00072\u0006\u0010d\u001a\u00020&2\u0006\u0010u\u001a\u00020\u0007H\u0016J \u0010x\u001a\u00020\u00072\u0006\u0010d\u001a\u00020&2\u0006\u0010u\u001a\u00020\u00072\u0006\u0010w\u001a\u00020\u0007H\u0016J\u0010\u0010z\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000fH\u0016J\u0018\u0010{\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u0007H\u0016J\u0010\u0010}\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u000fH\u0016J\u0018\u0010~\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u0007H\u0016J\u0018\u0010\u007f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000fH\u0016J*\u0010\u0081\u0001\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020-H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u0083\u0001\u001a\u00020\tH\u0016J\t\u0010\u0084\u0001\u001a\u00020\u000bH\u0016J\n\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0016J\u0007\u0010\u0087\u0001\u001a\u00020\u000fJ\u0007\u0010\u0088\u0001\u001a\u00020\u000fJ\u0007\u0010\u0089\u0001\u001a\u00020\u000fJ\u0007\u0010\u008a\u0001\u001a\u00020\u000fJ\u000f\u0010\u008b\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000f\u0010\u008c\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u000f\u0010\u008d\u0001\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0016\u0010\u0090\u0001\u001a\u00020\t2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0096\u0002J\t\u0010\u0091\u0001\u001a\u00020-H\u0016J\t\u0010\u0092\u0001\u001a\u00020\rH\u0016J\u0007\u0010\u0093\u0001\u001a\u00020\u0000J\t\u0010\u0094\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u0095\u0001\u001a\u00020\u000fJ\u000f\u0010\u0096\u0001\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020-J\u0016\u0010\u0099\u0001\u001a\u00030\u0097\u00012\n\u0008\u0002\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0007J\u0016\u0010\u009a\u0001\u001a\u00030\u0097\u00012\n\u0008\u0002\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0007J\u001a\u0010\u009c\u0001\u001a\u00020&2\u0007\u0010\u009b\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0005\u0008\u009c\u0001\u0010*J\u0012\u0010\u009d\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009f\u0001R2\u0010\u00a3\u0001\u001a\u00020\u00072\u0007\u0010\u00a1\u0001\u001a\u00020\u00078G@@X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u009e\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0016\u0010\u0013\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/xh;",
        "Latakplugin/gotennaproag/Ph;",
        "Latakplugin/gotennaproag/Oh;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/io/InputStream;",
        "input",
        "",
        "byteCount",
        "",
        "forever",
        "",
        "Q0",
        "",
        "algorithm",
        "Latakplugin/gotennaproag/pj;",
        "q",
        "key",
        "v",
        "buffer",
        "Ljava/io/OutputStream;",
        "C2",
        "s",
        "r",
        "B1",
        "e1",
        "G0",
        "peek",
        "E2",
        "out",
        "offset",
        "m",
        "j",
        "i",
        "Z2",
        "t0",
        "P0",
        "g",
        "",
        "readByte",
        "pos",
        "u",
        "(J)B",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "O0",
        "i2",
        "R0",
        "H1",
        "D2",
        "Z1",
        "s1",
        "Latakplugin/gotennaproag/O01;",
        "options",
        "K0",
        "sink",
        "l0",
        "Latakplugin/gotennaproag/by1;",
        "d2",
        "n2",
        "n1",
        "Ljava/nio/charset/Charset;",
        "charset",
        "R1",
        "o2",
        "f0",
        "H0",
        "limit",
        "m0",
        "T1",
        "",
        "z1",
        "L0",
        "read",
        "readFully",
        "Ljava/nio/ByteBuffer;",
        "d",
        "skip",
        "byteString",
        "I2",
        "J2",
        "string",
        "b3",
        "beginIndex",
        "endIndex",
        "c3",
        "codePoint",
        "d3",
        "X2",
        "W2",
        "source",
        "L2",
        "M2",
        "write",
        "Latakplugin/gotennaproag/Vy1;",
        "B2",
        "K2",
        "b",
        "N2",
        "U2",
        "V2",
        "Q2",
        "R2",
        "S2",
        "T2",
        "O2",
        "P2",
        "minimumCapacity",
        "Latakplugin/gotennaproag/Es1;",
        "H2",
        "(I)Latakplugin/gotennaproag/Es1;",
        "X1",
        "k2",
        "h1",
        "fromIndex",
        "V",
        "toIndex",
        "a0",
        "bytes",
        "g1",
        "p1",
        "targetBytes",
        "F1",
        "D1",
        "h2",
        "bytesOffset",
        "p0",
        "flush",
        "isOpen",
        "close",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "B",
        "U1",
        "c2",
        "e2",
        "x",
        "z",
        "A",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "h",
        "f",
        "q2",
        "x2",
        "Latakplugin/gotennaproag/xh$c;",
        "unsafeCursor",
        "Z0",
        "d0",
        "index",
        "a",
        "c",
        "()J",
        "Latakplugin/gotennaproag/Es1;",
        "head",
        "<set-?>",
        "J",
        "size",
        "w1",
        "(J)V",
        "e",
        "()Latakplugin/gotennaproag/xh;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Latakplugin/gotennaproag/Es1;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Q0(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v0

    iget v1, v0, Latakplugin/gotennaproag/Es1;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v3, v0, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget p1, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget p2, v0, Latakplugin/gotennaproag/Es1;->c:I

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    :cond_2
    if-eqz p4, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget v2, v0, Latakplugin/gotennaproag/Es1;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget-wide v2, p0, Latakplugin/gotennaproag/xh;->c:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/xh;->c:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public static synthetic a3(Latakplugin/gotennaproag/xh;Ljava/io/OutputStream;JILjava/lang/Object;)Latakplugin/gotennaproag/xh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Latakplugin/gotennaproag/xh;->c:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->Z2(Ljava/io/OutputStream;J)Latakplugin/gotennaproag/xh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/xh$c;ILjava/lang/Object;)Latakplugin/gotennaproag/xh$c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Latakplugin/gotennaproag/xh$c;

    invoke-direct {p1}, Latakplugin/gotennaproag/xh$c;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->Z0(Latakplugin/gotennaproag/xh$c;)Latakplugin/gotennaproag/xh$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/xh;JILjava/lang/Object;)Latakplugin/gotennaproag/xh;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->i(Latakplugin/gotennaproag/xh;J)Latakplugin/gotennaproag/xh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/xh;JJILjava/lang/Object;)Latakplugin/gotennaproag/xh;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/xh;->j(Latakplugin/gotennaproag/xh;JJ)Latakplugin/gotennaproag/xh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Latakplugin/gotennaproag/xh;Ljava/io/OutputStream;JJILjava/lang/Object;)Latakplugin/gotennaproag/xh;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    iget-wide p2, p0, Latakplugin/gotennaproag/xh;->c:J

    sub-long p4, p2, v2

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/xh;->m(Ljava/io/OutputStream;JJ)Latakplugin/gotennaproag/xh;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/lang/String;)Latakplugin/gotennaproag/pj;
    .locals 5

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget v3, v0, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, v0, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v2, v1, Latakplugin/gotennaproag/Es1;->a:[B

    iget v3, v1, Latakplugin/gotennaproag/Es1;->b:I

    iget v4, v1, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, v1, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pj;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "messageDigest.digest()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pj;-><init>([B)V

    return-object v0
.end method

.method public static synthetic r0(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/xh$c;ILjava/lang/Object;)Latakplugin/gotennaproag/xh$c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Latakplugin/gotennaproag/xh$c;

    invoke-direct {p1}, Latakplugin/gotennaproag/xh$c;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->d0(Latakplugin/gotennaproag/xh$c;)Latakplugin/gotennaproag/xh$c;

    move-result-object p0

    return-object p0
.end method

.method private final v(Ljava/lang/String;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Latakplugin/gotennaproag/pj;->G()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz p1, :cond_1

    iget-object p2, p1, Latakplugin/gotennaproag/Es1;->a:[B

    iget v1, p1, Latakplugin/gotennaproag/Es1;->b:I

    iget v2, p1, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p2, p1, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eq p2, p1, :cond_1

    iget-object v1, p2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v2, p2, Latakplugin/gotennaproag/Es1;->b:I

    iget v3, p2, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p2, p2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/pj;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    const-string v0, "mac.doFinal()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/pj;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final A(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/xh;->v(Ljava/lang/String;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic A1(I)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->R2(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public final B()Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xh;->q(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public B1()Z
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/xh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B2(Latakplugin/gotennaproag/Vy1;)J
    .locals 6
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {p1, p0, v2, v3}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public bridge synthetic C(I)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->d3(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public C2()Ljava/io/OutputStream;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/xh$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xh$b;-><init>(Latakplugin/gotennaproag/xh;)V

    return-object v0
.end method

.method public bridge synthetic D0(Latakplugin/gotennaproag/Vy1;J)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->K2(Latakplugin/gotennaproag/Vy1;J)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public D1(Latakplugin/gotennaproag/pj;J)J
    .locals 11
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_18

    iget-object v2, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_c

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v7, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget v9, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v7

    if-ne v7, v8, :cond_7

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/pj;->n(I)B

    move-result v3

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/pj;->n(I)B

    move-result p1

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_17

    iget-object v4, v2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v7, v2, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Latakplugin/gotennaproag/Es1;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget p1, v2, Latakplugin/gotennaproag/Es1;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto/16 :goto_10

    :cond_5
    iget p2, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget p3, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    move-wide p2, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->G()[B

    move-result-object p1

    :goto_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_17

    iget-object v4, v2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v7, v2, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Latakplugin/gotennaproag/Es1;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_8

    :goto_9
    iget p1, v2, Latakplugin/gotennaproag/Es1;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    iget p2, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget p3, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    move-wide p2, v0

    goto :goto_6

    :cond_c
    :goto_a
    iget v7, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget v9, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-lez v7, :cond_15

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v7

    if-ne v7, v8, :cond_10

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/pj;->n(I)B

    move-result v3

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/pj;->n(I)B

    move-result p1

    :goto_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_17

    iget-object v4, v2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v7, v2, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Latakplugin/gotennaproag/Es1;->c:I

    :goto_c
    if-ge p2, p3, :cond_e

    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_d

    goto/16 :goto_4

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_e
    iget p2, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget p3, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    move-wide p2, v0

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->G()[B

    move-result-object p1

    :goto_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_17

    iget-object v4, v2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v7, v2, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Latakplugin/gotennaproag/Es1;->c:I

    :goto_e
    if-ge p2, p3, :cond_13

    aget-byte v7, v4, p2

    array-length v8, p1

    move v9, v3

    :goto_f
    if-ge v9, v8, :cond_12

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_11

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_13
    iget p2, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget p3, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    move-wide p2, v0

    goto :goto_d

    :cond_15
    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    move-wide v0, v9

    goto/16 :goto_a

    :cond_17
    :goto_10
    return-wide v5

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public D2()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v7, v6, Latakplugin/gotennaproag/Es1;->a:[B

    iget v8, v6, Latakplugin/gotennaproag/Es1;->b:I

    iget v9, v6, Latakplugin/gotennaproag/Es1;->c:I

    :goto_0
    if-ge v8, v9, :cond_7

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    sub-int v11, v10, v11

    goto :goto_2

    :cond_2
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_3

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_3

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_3
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_5

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_5

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_4

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/xh;

    invoke-direct {v0}, Latakplugin/gotennaproag/xh;-><init>()V

    invoke-virtual {v0, v4, v5}, Latakplugin/gotennaproag/xh;->P2(J)Latakplugin/gotennaproag/xh;

    move-result-object v0

    invoke-virtual {v0, v10}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Latakplugin/gotennaproag/l;->m(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v8, v9, :cond_8

    invoke-virtual {v6}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v7

    iput-object v7, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v6}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    goto :goto_4

    :cond_8
    iput v8, v6, Latakplugin/gotennaproag/Es1;->b:I

    :goto_4
    if-nez v1, :cond_9

    iget-object v6, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v6, :cond_0

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/xh;->w1(J)V

    return-wide v4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final E()Latakplugin/gotennaproag/xh$c;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Latakplugin/gotennaproag/xh;->r0(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/xh$c;ILjava/lang/Object;)Latakplugin/gotennaproag/xh$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E0(Ljava/lang/String;II)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->c3(Ljava/lang/String;II)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public E2()Ljava/io/InputStream;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/xh$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xh$a;-><init>(Latakplugin/gotennaproag/xh;)V

    return-object v0
.end method

.method public F1(Latakplugin/gotennaproag/pj;)J
    .locals 2
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/xh;->D1(Latakplugin/gotennaproag/pj;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G0(J)Z
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/xh;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic H(J)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->T2(J)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public H0()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->m0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H1()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v5, v4

    move-wide v3, v2

    move v2, v1

    :cond_0
    iget-object v7, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v8, v7, Latakplugin/gotennaproag/Es1;->a:[B

    iget v9, v7, Latakplugin/gotennaproag/Es1;->b:I

    iget v10, v7, Latakplugin/gotennaproag/Es1;->c:I

    :goto_0
    if-ge v9, v10, :cond_8

    aget-byte v11, v8, v9

    const/16 v12, 0x30

    int-to-byte v12, v12

    if-lt v11, v12, :cond_5

    const/16 v13, 0x39

    int-to-byte v13, v13

    if-gt v11, v13, :cond_5

    sub-int/2addr v12, v11

    const-wide v13, -0xcccccccccccccccL

    cmp-long v13, v3, v13

    if-ltz v13, :cond_3

    if-nez v13, :cond_2

    int-to-long v13, v12

    cmp-long v13, v13, v5

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0xa

    mul-long/2addr v3, v13

    int-to-long v11, v12

    add-long/2addr v3, v11

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Latakplugin/gotennaproag/xh;

    invoke-direct {v0}, Latakplugin/gotennaproag/xh;-><init>()V

    invoke-virtual {v0, v3, v4}, Latakplugin/gotennaproag/xh;->O2(J)Latakplugin/gotennaproag/xh;

    move-result-object v0

    invoke-virtual {v0, v11}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    move-result-object v0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->readByte()B

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v12, 0x2d

    int-to-byte v12, v12

    const/4 v13, 0x1

    if-ne v11, v12, :cond_6

    if-nez v0, :cond_6

    const-wide/16 v11, 0x1

    sub-long/2addr v5, v11

    move v1, v13

    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    move v2, v13

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Latakplugin/gotennaproag/l;->m(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-ne v9, v10, :cond_9

    invoke-virtual {v7}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v8

    iput-object v8, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v7}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    goto :goto_4

    :cond_9
    iput v9, v7, Latakplugin/gotennaproag/Es1;->b:I

    :goto_4
    if-nez v2, :cond_a

    iget-object v7, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v7, :cond_0

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v5

    int-to-long v7, v0

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Latakplugin/gotennaproag/xh;->w1(J)V

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    neg-long v3, v3

    :goto_5
    return-wide v3

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final H2(I)Latakplugin/gotennaproag/Es1;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/Hs1;->e()Latakplugin/gotennaproag/Es1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    iput-object p1, p1, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    iput-object p1, p1, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v2, v1, Latakplugin/gotennaproag/Es1;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_5

    iget-boolean p1, v1, Latakplugin/gotennaproag/Es1;->e:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/Hs1;->e()Latakplugin/gotennaproag/Es1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Es1;->c(Latakplugin/gotennaproag/Es1;)Latakplugin/gotennaproag/Es1;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I2(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/xh;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Latakplugin/gotennaproag/pj;->q0(Latakplugin/gotennaproag/xh;II)V

    return-object p0
.end method

.method public J2(Latakplugin/gotennaproag/pj;II)Latakplugin/gotennaproag/xh;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Latakplugin/gotennaproag/pj;->q0(Latakplugin/gotennaproag/xh;II)V

    return-object p0
.end method

.method public K0(Latakplugin/gotennaproag/O01;)I
    .locals 3
    .param p1    # Latakplugin/gotennaproag/O01;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/Dh;->e0(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/O01;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/O01;->f()[Latakplugin/gotennaproag/pj;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/xh;->skip(J)V

    :goto_0
    return v0
.end method

.method public K2(Latakplugin/gotennaproag/Vy1;J)Latakplugin/gotennaproag/xh;
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    invoke-interface {p1, p0, p2, p3}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public L0(J)[B
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public L2([B)Latakplugin/gotennaproag/xh;
    .locals 2
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/xh;->M2([BII)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M1(I)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->V2(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public M2([BII)Latakplugin/gotennaproag/xh;
    .locals 9
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/l;->e(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Latakplugin/gotennaproag/Es1;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v3, v0, Latakplugin/gotennaproag/Es1;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget p2, v0, Latakplugin/gotennaproag/Es1;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Latakplugin/gotennaproag/Es1;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->w1(J)V

    return-object p0
.end method

.method public N2(I)Latakplugin/gotennaproag/xh;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v0

    iget-object v1, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v2, v0, Latakplugin/gotennaproag/Es1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Latakplugin/gotennaproag/Es1;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->w1(J)V

    return-object p0
.end method

.method public O0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readShort()S

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/l;->j(S)S

    move-result v0

    return v0
.end method

.method public O2(J)Latakplugin/gotennaproag/xh;
    .locals 12
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->b3(Ljava/lang/String;)Latakplugin/gotennaproag/xh;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v4

    iget-object v6, v4, Latakplugin/gotennaproag/Es1;->a:[B

    iget v7, v4, Latakplugin/gotennaproag/Es1;->c:I

    add-int/2addr v7, v3

    :goto_2
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Latakplugin/gotennaproag/Dh;->Z()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    aput-byte p1, v6, v7

    :cond_17
    iget p1, v4, Latakplugin/gotennaproag/Es1;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->w1(J)V

    move-object p1, p0

    :goto_3
    return-object p1
.end method

.method public final P0(Ljava/io/InputStream;J)Latakplugin/gotennaproag/xh;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Latakplugin/gotennaproag/xh;->Q0(Ljava/io/InputStream;JZ)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P2(J)Latakplugin/gotennaproag/xh;
    .locals 12
    .annotation build Latak/core/aqp;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v2

    iget-object v3, v2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v5, v2, Latakplugin/gotennaproag/Es1;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/Dh;->Z()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Latakplugin/gotennaproag/Es1;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->w1(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public Q2(I)Latakplugin/gotennaproag/xh;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iget-object v2, v1, Latakplugin/gotennaproag/Es1;->a:[B

    iget v3, v1, Latakplugin/gotennaproag/Es1;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->w1(J)V

    return-object p0
.end method

.method public R0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/l;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public R1(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/xh;->c:J

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/xh;->o2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R2(I)Latakplugin/gotennaproag/xh;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/l;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->Q2(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public S2(J)Latakplugin/gotennaproag/xh;
    .locals 11
    .annotation build Latak/core/aqp;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iget-object v2, v1, Latakplugin/gotennaproag/Es1;->a:[B

    iget v3, v1, Latakplugin/gotennaproag/Es1;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->w1(J)V

    return-object p0
.end method

.method public bridge synthetic T(Latakplugin/gotennaproag/pj;II)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->J2(Latakplugin/gotennaproag/pj;II)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public T1()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/xh;->u(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Latakplugin/gotennaproag/xh;->u(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Latakplugin/gotennaproag/xh;->skip(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v9, v10}, Latakplugin/gotennaproag/xh;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xd800

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const v0, 0xdfff

    if-lt v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Latakplugin/gotennaproag/l;->m(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->skip(J)V

    :goto_3
    return v4

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public T2(J)Latakplugin/gotennaproag/xh;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p1, p2}, Latakplugin/gotennaproag/l;->i(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->S2(J)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public final U1()Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xh;->q(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public U2(I)Latakplugin/gotennaproag/xh;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iget-object v2, v1, Latakplugin/gotennaproag/Es1;->a:[B

    iget v3, v1, Latakplugin/gotennaproag/Es1;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->w1(J)V

    return-object p0
.end method

.method public V(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/xh;->a0(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public V2(I)Latakplugin/gotennaproag/xh;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    int-to-short p1, p1

    invoke-static {p1}, Latakplugin/gotennaproag/l;->j(S)S

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->U2(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public W2(Ljava/lang/String;IILjava/nio/charset/Charset;)Latakplugin/gotennaproag/xh;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->c3(Ljava/lang/String;II)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Latakplugin/gotennaproag/xh;->M2([BII)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final X0()Latakplugin/gotennaproag/xh$c;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Latakplugin/gotennaproag/xh;->b1(Latakplugin/gotennaproag/xh;Latakplugin/gotennaproag/xh$c;ILjava/lang/Object;)Latakplugin/gotennaproag/xh$c;

    move-result-object v0

    return-object v0
.end method

.method public X1(Latakplugin/gotennaproag/xh;J)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/l;->e(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_e

    iget-object v1, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v1, v1, Latakplugin/gotennaproag/Es1;->c:I

    iget-object v2, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v2, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_9

    iget-object v1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v1, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, v1, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v2, v1, Latakplugin/gotennaproag/Es1;->e:Z

    if-eqz v2, :cond_7

    iget v2, v1, Latakplugin/gotennaproag/Es1;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Latakplugin/gotennaproag/Es1;->d:Z

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    iget v4, v1, Latakplugin/gotennaproag/Es1;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    iget-object v0, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Es1;->g(Latakplugin/gotennaproag/Es1;I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/xh;->w1(J)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->w1(J)V

    goto :goto_5

    :cond_7
    iget-object v1, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    long-to-int v2, p2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Es1;->e(I)Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    :cond_9
    iget-object v1, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget v2, v1, Latakplugin/gotennaproag/Es1;->c:I

    iget v3, v1, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v4

    iput-object v4, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    iget-object v4, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v4, :cond_b

    iput-object v1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    iput-object v1, v1, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    iput-object v1, v1, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v4, v4, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/Es1;->c(Latakplugin/gotennaproag/Es1;)Latakplugin/gotennaproag/Es1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Es1;->a()V

    :goto_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Latakplugin/gotennaproag/xh;->w1(J)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Latakplugin/gotennaproag/xh;->w1(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_e
    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X2(Ljava/lang/String;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/xh;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/xh;->W2(Ljava/lang/String;IILjava/nio/charset/Charset;)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y1(J)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->P2(J)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public final Y2(Ljava/io/OutputStream;)Latakplugin/gotennaproag/xh;
    .locals 6
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/xh;->a3(Latakplugin/gotennaproag/xh;Ljava/io/OutputStream;JILjava/lang/Object;)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Latakplugin/gotennaproag/xh$c;)Latakplugin/gotennaproag/xh$c;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/xh$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Latakplugin/gotennaproag/xh$c;->a:Latakplugin/gotennaproag/xh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-object p0, p1, Latakplugin/gotennaproag/xh$c;->a:Latakplugin/gotennaproag/xh;

    iput-boolean v1, p1, Latakplugin/gotennaproag/xh$c;->c:Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z1()Latakplugin/gotennaproag/pj;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->s1(J)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public final Z2(Ljava/io/OutputStream;J)Latakplugin/gotennaproag/xh;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Latakplugin/gotennaproag/xh;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/l;->e(JJJ)V

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v1, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v3, v0, Latakplugin/gotennaproag/Es1;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget-wide v3, p0, Latakplugin/gotennaproag/xh;->c:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Latakplugin/gotennaproag/xh;->c:J

    sub-long/2addr p2, v5

    iget v1, v0, Latakplugin/gotennaproag/Es1;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final a(J)B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_getByte"
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->u(J)B

    move-result p1

    return p1
.end method

.method public a0(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide p4

    :cond_2
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_9

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    :goto_2
    cmp-long v5, v0, p2

    if-lez v5, :cond_5

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget v5, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget v6, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_5
    :goto_3
    cmp-long v5, v0, p4

    if-gez v5, :cond_f

    iget-object v5, v2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v6, v2, Latakplugin/gotennaproag/Es1;->c:I

    int-to-long v6, v6

    iget v8, v2, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_4
    if-ge p2, v6, :cond_7

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_6

    :goto_5
    iget p1, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto :goto_9

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iget p2, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget p3, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    move-wide p2, v0

    goto :goto_3

    :cond_9
    :goto_6
    iget v5, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget v6, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-lez v7, :cond_d

    :goto_7
    cmp-long v5, v0, p4

    if-gez v5, :cond_f

    iget-object v5, v2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v6, v2, Latakplugin/gotennaproag/Es1;->c:I

    int-to-long v6, v6

    iget v8, v2, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_8
    if-ge p2, v6, :cond_b

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    iget p2, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget p3, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    move-wide p2, v0

    goto :goto_7

    :cond_d
    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    move-wide v0, v5

    goto :goto_6

    :cond_f
    :goto_9
    return-wide v3

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic b2(Ljava/lang/String;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->X2(Ljava/lang/String;Ljava/nio/charset/Charset;)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public b3(Ljava/lang/String;)Latakplugin/gotennaproag/xh;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/xh;->c3(Ljava/lang/String;II)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public buffer()Latakplugin/gotennaproag/xh;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    return-object p0
.end method

.method public final c()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/xh;->c:J

    return-wide v0
.end method

.method public bridge synthetic c1(Ljava/lang/String;IILjava/nio/charset/Charset;)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xh;->W2(Ljava/lang/String;IILjava/nio/charset/Charset;)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public final c2()Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xh;->q(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public c3(Ljava/lang/String;II)Latakplugin/gotennaproag/xh;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v4

    iget-object v5, v4, Latakplugin/gotennaproag/Es1;->a:[B

    iget v6, v4, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    iget p2, v4, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    iput p2, v4, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/xh;->w1(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v5

    iget-object v6, v5, Latakplugin/gotennaproag/Es1;->a:[B

    iget v7, v5, Latakplugin/gotennaproag/Es1;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    iput v7, v5, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/xh;->w1(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v6

    iget-object v7, v6, Latakplugin/gotennaproag/Es1;->a:[B

    iget v8, v6, Latakplugin/gotennaproag/Es1;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    iput v8, v6, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/xh;->w1(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v6

    iget-object v7, v6, Latakplugin/gotennaproag/Es1;->a:[B

    iget v8, v6, Latakplugin/gotennaproag/Es1;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    iput v8, v6, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/xh;->w1(J)V

    goto/16 :goto_6

    :cond_c
    return-object p0

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->f()Latakplugin/gotennaproag/xh;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->skip(J)V

    return-void
.end method

.method public final d0(Latakplugin/gotennaproag/xh$c;)Latakplugin/gotennaproag/xh$c;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/xh$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Latakplugin/gotennaproag/xh$c;->a:Latakplugin/gotennaproag/xh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p0, p1, Latakplugin/gotennaproag/xh$c;->a:Latakplugin/gotennaproag/xh;

    iput-boolean v1, p1, Latakplugin/gotennaproag/xh$c;->c:Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d2(Latakplugin/gotennaproag/by1;)J
    .locals 4
    .param p1    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    :cond_0
    return-wide v0
.end method

.method public d3(I)Latakplugin/gotennaproag/xh;
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v3

    iget-object v4, v3, Latakplugin/gotennaproag/Es1;->a:[B

    iget v5, v3, Latakplugin/gotennaproag/Es1;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->w1(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xd800

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0xdfff

    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v3

    iget-object v4, v3, Latakplugin/gotennaproag/Es1;->a:[B

    iget v5, v3, Latakplugin/gotennaproag/Es1;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->w1(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v3

    iget-object v4, v3, Latakplugin/gotennaproag/Es1;->a:[B

    iget v5, v3, Latakplugin/gotennaproag/Es1;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->w1(J)V

    :goto_1
    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/l;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Latakplugin/gotennaproag/xh;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    return-object p0
.end method

.method public e1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/xh;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final e2()Latakplugin/gotennaproag/pj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/xh;->q(Ljava/lang/String;)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, Latakplugin/gotennaproag/xh;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v5

    check-cast v1, Latakplugin/gotennaproag/xh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, v1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget v5, v3, Latakplugin/gotennaproag/Es1;->b:I

    iget v6, v1, Latakplugin/gotennaproag/Es1;->b:I

    move-wide v9, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_c

    iget v11, v3, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_7

    iget-object v15, v3, Latakplugin/gotennaproag/Es1;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Latakplugin/gotennaproag/Es1;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_6

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_7
    iget v13, v3, Latakplugin/gotennaproag/Es1;->c:I

    if-ne v5, v13, :cond_9

    iget-object v3, v3, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget v5, v3, Latakplugin/gotennaproag/Es1;->b:I

    :cond_9
    iget v13, v1, Latakplugin/gotennaproag/Es1;->c:I

    if-ne v6, v13, :cond_b

    iget-object v1, v1, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget v6, v1, Latakplugin/gotennaproag/Es1;->b:I

    :cond_b
    add-long/2addr v9, v11

    goto :goto_1

    :cond_c
    :goto_3
    return v2
.end method

.method public f()Latakplugin/gotennaproag/xh;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->h()Latakplugin/gotennaproag/xh;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->h1(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/Dh;->b0(Latakplugin/gotennaproag/xh;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->n1(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic f1(J)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->O2(J)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v3, v2, Latakplugin/gotennaproag/Es1;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_3

    iget-boolean v4, v2, Latakplugin/gotennaproag/Es1;->e:Z

    if-eqz v4, :cond_3

    iget v2, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_3
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public g1(Latakplugin/gotennaproag/pj;)J
    .locals 2
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/xh;->p1(Latakplugin/gotennaproag/pj;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Latakplugin/gotennaproag/xh;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/xh;

    invoke-direct {v0}, Latakplugin/gotennaproag/xh;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/Es1;->d()Latakplugin/gotennaproag/Es1;

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    iput-object v2, v2, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    iput-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    iget-object v3, v1, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    :goto_0
    if-eq v3, v1, :cond_4

    iget-object v4, v2, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Latakplugin/gotennaproag/Es1;->d()Latakplugin/gotennaproag/Es1;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/Es1;->c(Latakplugin/gotennaproag/Es1;)Latakplugin/gotennaproag/Es1;

    iget-object v3, v3, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/xh;->w1(J)V

    :goto_1
    return-object v0
.end method

.method public h1(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/xh;->a0(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h2(JLatakplugin/gotennaproag/pj;)Z
    .locals 7
    .param p3    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Latakplugin/gotennaproag/xh;->p0(JLatakplugin/gotennaproag/pj;II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget v3, v0, Latakplugin/gotennaproag/Es1;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Latakplugin/gotennaproag/Es1;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i(Latakplugin/gotennaproag/xh;J)Latakplugin/gotennaproag/xh;
    .locals 8
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/xh;->c:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/xh;->j(Latakplugin/gotennaproag/xh;JJ)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public i2()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readInt()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/l;->h(I)I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Latakplugin/gotennaproag/xh;JJ)Latakplugin/gotennaproag/xh;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/l;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/xh;->w1(J)V

    iget-object v2, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v3, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget v4, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_2

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_7

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Latakplugin/gotennaproag/Es1;->d()Latakplugin/gotennaproag/Es1;

    move-result-object v3

    iget v4, v3, Latakplugin/gotennaproag/Es1;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Latakplugin/gotennaproag/Es1;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Latakplugin/gotennaproag/Es1;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Latakplugin/gotennaproag/Es1;->c:I

    iget-object p2, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez p2, :cond_4

    iput-object v3, v3, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    iput-object v3, v3, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    iput-object v3, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object p2, p2, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/Es1;->c(Latakplugin/gotennaproag/Es1;)Latakplugin/gotennaproag/Es1;

    :goto_2
    iget p2, v3, Latakplugin/gotennaproag/Es1;->c:I

    iget p3, v3, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    move-wide p2, v0

    goto :goto_1

    :cond_7
    :goto_3
    return-object p0
.end method

.method public bridge synthetic j0()Latakplugin/gotennaproag/Oh;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->s()Latakplugin/gotennaproag/xh;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/io/OutputStream;)Latakplugin/gotennaproag/xh;
    .locals 8
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Latakplugin/gotennaproag/xh;->p(Latakplugin/gotennaproag/xh;Ljava/io/OutputStream;JJILjava/lang/Object;)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k1(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->I2(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 4
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide p2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Ljava/io/OutputStream;J)Latakplugin/gotennaproag/xh;
    .locals 8
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Latakplugin/gotennaproag/xh;->p(Latakplugin/gotennaproag/xh;Ljava/io/OutputStream;JJILjava/lang/Object;)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public l0(Latakplugin/gotennaproag/xh;J)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final m(Ljava/io/OutputStream;JJ)Latakplugin/gotennaproag/xh;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Latakplugin/gotennaproag/xh;->c:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/l;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v3, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget v4, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_2

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_4

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v3, v2, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    iget p3, v2, Latakplugin/gotennaproag/Es1;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    iget-object v3, v2, Latakplugin/gotennaproag/Es1;->a:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    move-wide p2, v0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public m0(J)Ljava/lang/String;
    .locals 11
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v7, 0x0

    move-object v5, p0

    move v6, v2

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Latakplugin/gotennaproag/xh;->a0(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    invoke-static {p0, v5, v6}, Latakplugin/gotennaproag/Dh;->b0(Latakplugin/gotennaproag/xh;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    sub-long v3, v0, v3

    invoke-virtual {p0, v3, v4}, Latakplugin/gotennaproag/xh;->u(J)B

    move-result v3

    const/16 v4, 0xd

    int-to-byte v4, v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->u(J)B

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/Dh;->b0(Latakplugin/gotennaproag/xh;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Latakplugin/gotennaproag/xh;

    invoke-direct {v6}, Latakplugin/gotennaproag/xh;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/xh;->j(Latakplugin/gotennaproag/xh;JJ)Latakplugin/gotennaproag/xh;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Latakplugin/gotennaproag/xh;->Z1()Latakplugin/gotennaproag/pj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/pj;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public n1(J)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/xh;->o2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n2()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/xh;->c:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/xh;->o2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o2(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-wide v1, p0, Latakplugin/gotennaproag/xh;->c:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_5

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v1, v0, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Latakplugin/gotennaproag/Es1;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->L0(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_3
    iget-object v2, v0, Latakplugin/gotennaproag/Es1;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Latakplugin/gotennaproag/Es1;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget-wide v1, p0, Latakplugin/gotennaproag/xh;->c:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Latakplugin/gotennaproag/xh;->c:J

    iget p1, v0, Latakplugin/gotennaproag/Es1;->c:I

    if-ne p3, p1, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    :cond_4
    return-object v4

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p0(JLatakplugin/gotennaproag/pj;II)Z
    .locals 6
    .param p3    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    invoke-virtual {p3}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/xh;->u(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Latakplugin/gotennaproag/pj;->n(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public p1(Latakplugin/gotennaproag/pj;J)J
    .locals 18
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_f

    move-object/from16 v2, p0

    iget-object v8, v2, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v11

    sub-long/2addr v11, v0

    cmp-long v11, v11, v0

    const-wide/16 v12, 0x1

    if-gez v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v0

    if-lez v11, :cond_3

    iget-object v8, v8, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez v8, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v11, v8, Latakplugin/gotennaproag/Es1;->c:I

    iget v14, v8, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v11, v14

    int-to-long v14, v11

    sub-long/2addr v6, v14

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/pj;->G()[B

    move-result-object v11

    aget-byte v4, v11, v4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v14

    int-to-long v9, v3

    sub-long/2addr v14, v9

    add-long/2addr v14, v12

    :goto_3
    cmp-long v9, v6, v14

    if-gez v9, :cond_7

    iget-object v9, v8, Latakplugin/gotennaproag/Es1;->a:[B

    iget v10, v8, Latakplugin/gotennaproag/Es1;->c:I

    iget v12, v8, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v14

    sub-long/2addr v12, v6

    move-wide/from16 p1, v6

    int-to-long v5, v10

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v8, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v6, v6

    add-long/2addr v6, v0

    move-wide/from16 v0, p1

    sub-long/2addr v6, v0

    long-to-int v6, v6

    :goto_4
    if-ge v6, v5, :cond_5

    aget-byte v7, v9, v6

    if-ne v7, v4, :cond_4

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x1

    invoke-static {v8, v7, v11, v10, v3}, Latakplugin/gotennaproag/Dh;->a0(Latakplugin/gotennaproag/Es1;I[BII)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v3, v8, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v6, v3

    int-to-long v3, v6

    add-long v9, v3, v0

    goto/16 :goto_8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v5, v8, Latakplugin/gotennaproag/Es1;->c:I

    iget v6, v8, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v6, v0, v5

    iget-object v8, v8, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    move-wide v0, v6

    goto :goto_3

    :cond_7
    const-wide/16 v9, -0x1

    goto/16 :goto_8

    :cond_8
    :goto_5
    iget v5, v8, Latakplugin/gotennaproag/Es1;->c:I

    iget v9, v8, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v6

    cmp-long v5, v9, v0

    if-lez v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/pj;->G()[B

    move-result-object v5

    aget-byte v4, v5, v4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/pj;->d0()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v9

    int-to-long v14, v3

    sub-long/2addr v9, v14

    add-long/2addr v9, v12

    :goto_6
    cmp-long v11, v6, v9

    if-gez v11, :cond_7

    iget-object v11, v8, Latakplugin/gotennaproag/Es1;->a:[B

    iget v12, v8, Latakplugin/gotennaproag/Es1;->c:I

    iget v13, v8, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v6

    move-wide/from16 v16, v9

    int-to-long v9, v12

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v8, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v12, v10

    add-long/2addr v12, v0

    sub-long/2addr v12, v6

    long-to-int v0, v12

    :goto_7
    if-ge v0, v9, :cond_b

    aget-byte v1, v11, v0

    if-ne v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    const/4 v14, 0x1

    invoke-static {v8, v1, v5, v14, v3}, Latakplugin/gotennaproag/Dh;->a0(Latakplugin/gotennaproag/Es1;I[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v8, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, v6

    goto :goto_8

    :cond_9
    const/4 v14, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x1

    iget v0, v8, Latakplugin/gotennaproag/Es1;->c:I

    iget v1, v8, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    iget-object v8, v8, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v8, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    move-wide v0, v6

    move-wide/from16 v9, v16

    goto :goto_6

    :cond_d
    const/4 v14, 0x1

    iget-object v8, v8, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    move-wide v6, v9

    goto :goto_5

    :goto_8
    return-wide v9

    :cond_f
    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Latakplugin/gotennaproag/Ph;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/O61;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/O61;-><init>(Latakplugin/gotennaproag/Ph;)V

    invoke-static {v0}, Latakplugin/gotennaproag/OZ0;->d(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;

    move-result-object v0

    return-object v0
.end method

.method public final q2()Latakplugin/gotennaproag/pj;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->x2(I)Latakplugin/gotennaproag/pj;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()Latakplugin/gotennaproag/xh;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v3, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v2, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v3, v0, Latakplugin/gotennaproag/Es1;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, v0, Latakplugin/gotennaproag/Es1;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget-wide v2, p0, Latakplugin/gotennaproag/xh;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Latakplugin/gotennaproag/xh;->c:J

    .line 4
    iget v2, v0, Latakplugin/gotennaproag/Es1;->c:I

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    .line 6
    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/xh;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/l;->e(JJJ)V

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v0, :cond_0

    .line 9
    iget v1, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget-object v1, v0, Latakplugin/gotennaproag/Es1;->a:[B

    .line 11
    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    add-int v3, v2, p3

    .line 12
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 13
    iget p1, v0, Latakplugin/gotennaproag/Es1;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Latakplugin/gotennaproag/Es1;->b:I

    .line 14
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->w1(J)V

    .line 15
    iget p1, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget p2, v0, Latakplugin/gotennaproag/Es1;->c:I

    if-ne p1, p2, :cond_1

    .line 16
    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    .line 17
    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v1, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget v2, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget-object v3, v0, Latakplugin/gotennaproag/Es1;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Latakplugin/gotennaproag/xh;->w1(J)V

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    goto :goto_0

    :cond_1
    iput v4, v0, Latakplugin/gotennaproag/Es1;->b:I

    :goto_0
    return v1

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/xh;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v1, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget v4, v0, Latakplugin/gotennaproag/Es1;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Latakplugin/gotennaproag/Es1;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Latakplugin/gotennaproag/xh;->w1(J)V

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    goto :goto_0

    :cond_2
    iput v1, v0, Latakplugin/gotennaproag/Es1;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v1, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget v4, v0, Latakplugin/gotennaproag/Es1;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v5, v0, Latakplugin/gotennaproag/Es1;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v7, v5, v7

    int-to-long v13, v7

    and-long/2addr v13, v10

    const/16 v7, 0x30

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v9, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v9, v5, v9

    int-to-long v13, v9

    and-long/2addr v13, v10

    shl-long/2addr v13, v6

    or-long v6, v7, v13

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Latakplugin/gotennaproag/xh;->w1(J)V

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    goto :goto_0

    :cond_2
    iput v1, v0, Latakplugin/gotennaproag/Es1;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v1, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget v4, v0, Latakplugin/gotennaproag/Es1;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_1
    iget-object v5, v0, Latakplugin/gotennaproag/Es1;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Latakplugin/gotennaproag/xh;->w1(J)V

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    goto :goto_0

    :cond_2
    iput v1, v0, Latakplugin/gotennaproag/Es1;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s()Latakplugin/gotennaproag/xh;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    return-object p0
.end method

.method public s1(J)Latakplugin/gotennaproag/pj;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/xh;->x2(I)Latakplugin/gotennaproag/pj;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pj;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->L0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pj;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final size()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/xh;->c:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v0, :cond_1

    iget v1, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/xh;->w1(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Latakplugin/gotennaproag/Es1;->b:I

    iget v1, v0, Latakplugin/gotennaproag/Es1;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Es1;->b()Latakplugin/gotennaproag/Es1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    invoke-static {v0}, Latakplugin/gotennaproag/Hs1;->d(Latakplugin/gotennaproag/Es1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t0(Ljava/io/InputStream;)Latakplugin/gotennaproag/xh;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/xh;->Q0(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gH1;->d:Latakplugin/gotennaproag/gH1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->q2()Latakplugin/gotennaproag/pj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)B
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/l;->e(JJJ)V

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/Es1;->g:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v3, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v4, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v3, v0, Latakplugin/gotennaproag/Es1;->a:[B

    iget v0, v0, Latakplugin/gotennaproag/Es1;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v4, v0, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-lez v3, :cond_3

    iget-object v0, v0, Latakplugin/gotennaproag/Es1;->a:[B

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p1, v0, p1

    :goto_2
    return p1

    :cond_3
    iget-object v0, v0, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    move-wide v1, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic w()Latakplugin/gotennaproag/Oh;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->r()Latakplugin/gotennaproag/xh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->b3(Ljava/lang/String;)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public final w1(J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/xh;->c:J

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/xh;->H2(I)Latakplugin/gotennaproag/Es1;

    move-result-object v2

    .line 5
    iget v3, v2, Latakplugin/gotennaproag/Es1;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Latakplugin/gotennaproag/Es1;->a:[B

    iget v5, v2, Latakplugin/gotennaproag/Es1;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Latakplugin/gotennaproag/Es1;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Latakplugin/gotennaproag/Es1;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Latakplugin/gotennaproag/xh;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/xh;->c:J

    return v0
.end method

.method public bridge synthetic write([B)Latakplugin/gotennaproag/Oh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->L2([B)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Latakplugin/gotennaproag/Oh;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/xh;->M2([BII)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->N2(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->Q2(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLong(J)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xh;->S2(J)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Latakplugin/gotennaproag/Oh;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xh;->U2(I)Latakplugin/gotennaproag/xh;

    move-result-object p1

    return-object p1
.end method

.method public final x(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/xh;->v(Ljava/lang/String;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;

    move-result-object p1

    return-object p1
.end method

.method public final x2(I)Latakplugin/gotennaproag/pj;
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/pj;->i:Latakplugin/gotennaproag/pj;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/l;->e(JJJ)V

    iget-object v0, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v4, v0, Latakplugin/gotennaproag/Es1;->c:I

    iget v5, v0, Latakplugin/gotennaproag/Es1;->b:I

    if-eq v4, v5, :cond_2

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v6, v5, Latakplugin/gotennaproag/Es1;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Latakplugin/gotennaproag/Es1;->c:I

    iget v7, v5, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Latakplugin/gotennaproag/Es1;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Latakplugin/gotennaproag/Es1;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    goto :goto_1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/Is1;

    invoke-direct {p1, v0, v2}, Latakplugin/gotennaproag/Is1;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final z(Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/xh;->v(Ljava/lang/String;Latakplugin/gotennaproag/pj;)Latakplugin/gotennaproag/pj;

    move-result-object p1

    return-object p1
.end method

.method public z1()[B
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/xh;->L0(J)[B

    move-result-object v0

    return-object v0
.end method
