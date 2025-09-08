.class public final Latakplugin/gotennaproag/io0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/io0$b;,
        Latakplugin/gotennaproag/io0$e;,
        Latakplugin/gotennaproag/io0$d;,
        Latakplugin/gotennaproag/io0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1006:1\n554#2:1007\n548#2:1008\n548#2:1031\n606#2,4:1032\n398#2,5:1036\n398#2,5:1044\n398#2,5:1050\n398#2,5:1055\n92#3,11:1009\n92#3,11:1020\n92#3,11:1060\n92#3,11:1071\n92#3,11:1082\n92#3,11:1093\n92#3,11:1104\n92#3,11:1115\n84#3,4:1126\n37#4,2:1041\n11454#5:1043\n11455#5:1049\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n183#1:1007\n311#1:1008\n402#1:1031\n446#1,4:1032\n448#1,5:1036\n460#1,5:1044\n467#1,5:1050\n472#1,5:1055\n340#1,11:1009\n361#1,11:1020\n506#1,11:1060\n554#1,11:1071\n893#1,11:1082\n911#1,11:1093\n938#1,11:1104\n952#1,11:1115\n152#1,4:1126\n453#1,2:1041\n460#1:1043\n460#1:1049\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00bd\u00012\u00020\u0001:\u0006\u00be\u0001X\u00bf\u0001\u000cB\u0015\u0008\u0000\u0012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0002J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001c\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\"\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0015J\u001f\u0010%\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008(\u0010&J\u001f\u0010*\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010/\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0002J\u0006\u00100\u001a\u00020\rJ\u0006\u00101\u001a\u00020\rJ\u0006\u00102\u001a\u00020\rJ\u0006\u00103\u001a\u00020\rJ\u000e\u00104\u001a\u00020\r2\u0006\u0010\'\u001a\u00020#J\u0008\u00105\u001a\u00020\rH\u0016J)\u00109\u001a\u00020\r2\u0006\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020#2\u0008\u00108\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00089\u0010:J\u001c\u0010>\u001a\u00020\r2\u0008\u0008\u0002\u0010;\u001a\u00020\u00072\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0007J\u000e\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020?J\u000e\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0015J\u000f\u0010D\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010H\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008H\u0010IJ-\u0010K\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010J\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010O\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010N\u001a\u00020M2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010Q\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008Q\u0010&R\u001a\u0010V\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010\\\u001a\u00020W8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R&\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0]8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010g\u001a\u00020b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\"\u0010m\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010Z\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010q\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010Z\u001a\u0004\u0008o\u0010j\"\u0004\u0008p\u0010lR\u0016\u0010s\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010SR\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010wR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010wR\u0014\u0010z\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010wR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0018\u0010\u0081\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u0080\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0080\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0080\u0001R\u001c\u0010\u0090\u0001\u001a\u00020?8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R)\u0010\u0095\u0001\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R)\u0010\u0099\u0001\u001a\u00020\u00152\u0007\u0010\u0096\u0001\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u007f\u0010\u0098\u0001R*\u0010\u009c\u0001\u001a\u00020\u00152\u0007\u0010\u0096\u0001\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0098\u0001R*\u0010\u009f\u0001\u001a\u00020\u00152\u0007\u0010\u0096\u0001\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0098\u0001R*\u0010\u00a2\u0001\u001a\u00020\u00152\u0007\u0010\u0096\u0001\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u0098\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a3\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001d\u0010\u00ae\u0001\u001a\u00030\u00a9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R!\u0010\u00b4\u0001\u001a\u00070\u00af\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/io0;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Latakplugin/gotennaproag/xl0;",
        "requestHeaders",
        "",
        "out",
        "Latakplugin/gotennaproag/mo0;",
        "o0",
        "Ljava/io/IOException;",
        "e",
        "",
        "z",
        "t0",
        "id",
        "d0",
        "streamId",
        "Z0",
        "(I)Latakplugin/gotennaproag/mo0;",
        "",
        "read",
        "x2",
        "(J)V",
        "Q0",
        "r0",
        "outFinished",
        "alternating",
        "H2",
        "(IZLjava/util/List;)V",
        "Latakplugin/gotennaproag/xh;",
        "buffer",
        "byteCount",
        "F2",
        "Latakplugin/gotennaproag/eY;",
        "errorCode",
        "M2",
        "(ILatakplugin/gotennaproag/eY;)V",
        "statusCode",
        "L2",
        "unacknowledgedBytesRead",
        "N2",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "J2",
        "K2",
        "I2",
        "x",
        "flush",
        "V1",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "y",
        "(Latakplugin/gotennaproag/eY;Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Latakplugin/gotennaproag/ME1;",
        "taskRunner",
        "q2",
        "Latakplugin/gotennaproag/Wu1;",
        "settings",
        "U1",
        "nowNs",
        "n0",
        "b1",
        "()V",
        "X0",
        "(I)Z",
        "J0",
        "(ILjava/util/List;)V",
        "inFinished",
        "B0",
        "(ILjava/util/List;Z)V",
        "Latakplugin/gotennaproag/Ph;",
        "source",
        "z0",
        "(ILatakplugin/gotennaproag/Ph;IZ)V",
        "P0",
        "a",
        "Z",
        "A",
        "()Z",
        "client",
        "Latakplugin/gotennaproag/io0$d;",
        "c",
        "Latakplugin/gotennaproag/io0$d;",
        "I",
        "()Latakplugin/gotennaproag/io0$d;",
        "listener",
        "",
        "Ljava/util/Map;",
        "e0",
        "()Ljava/util/Map;",
        "streams",
        "",
        "f",
        "Ljava/lang/String;",
        "B",
        "()Ljava/lang/String;",
        "connectionName",
        "i",
        "E",
        "()I",
        "i1",
        "(I)V",
        "lastGoodStreamId",
        "s",
        "K",
        "t1",
        "nextStreamId",
        "v",
        "isShutdown",
        "w",
        "Latakplugin/gotennaproag/ME1;",
        "Latakplugin/gotennaproag/LE1;",
        "Latakplugin/gotennaproag/LE1;",
        "writerQueue",
        "pushQueue",
        "settingsListenerQueue",
        "Latakplugin/gotennaproag/Kc1;",
        "X",
        "Latakplugin/gotennaproag/Kc1;",
        "pushObserver",
        "Y",
        "J",
        "intervalPingsSent",
        "intervalPongsReceived",
        "degradedPingsSent",
        "i2",
        "degradedPongsReceived",
        "R5",
        "awaitPingsSent",
        "S5",
        "awaitPongsReceived",
        "T5",
        "degradedPongDeadlineNs",
        "U5",
        "Latakplugin/gotennaproag/Wu1;",
        "M",
        "()Latakplugin/gotennaproag/Wu1;",
        "okHttpSettings",
        "V5",
        "O",
        "w1",
        "(Latakplugin/gotennaproag/Wu1;)V",
        "peerSettings",
        "<set-?>",
        "W5",
        "()J",
        "readBytesTotal",
        "X5",
        "P",
        "readBytesAcknowledged",
        "Y5",
        "h0",
        "writeBytesTotal",
        "Z5",
        "g0",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "a6",
        "Ljava/net/Socket;",
        "c0",
        "()Ljava/net/Socket;",
        "socket",
        "Latakplugin/gotennaproag/no0;",
        "b6",
        "Latakplugin/gotennaproag/no0;",
        "i0",
        "()Latakplugin/gotennaproag/no0;",
        "writer",
        "Latakplugin/gotennaproag/io0$e;",
        "c6",
        "Latakplugin/gotennaproag/io0$e;",
        "b0",
        "()Latakplugin/gotennaproag/io0$e;",
        "readerRunnable",
        "",
        "d6",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Latakplugin/gotennaproag/io0$b;",
        "builder",
        "<init>",
        "(Latakplugin/gotennaproag/io0$b;)V",
        "k6",
        "b",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final e6:I = 0x1000000

.field private static final f6:Latakplugin/gotennaproag/Wu1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final g6:I = 0x1

.field public static final h6:I = 0x2

.field public static final i6:I = 0x3

.field public static final j6:I = 0x3b9aca00

.field public static final k6:Latakplugin/gotennaproag/io0$c;


# instance fields
.field private R5:J

.field private S5:J

.field private T5:J

.field private final U5:Latakplugin/gotennaproag/Wu1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private V5:Latakplugin/gotennaproag/Wu1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private W5:J

.field private final X:Latakplugin/gotennaproag/Kc1;

.field private X5:J

.field private Y:J

.field private Y5:J

.field private Z:J

.field private Z5:J

.field private final a:Z

.field private final a6:Ljava/net/Socket;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b6:Latakplugin/gotennaproag/no0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/io0$d;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c6:Latakplugin/gotennaproag/io0$e;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d6:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/mo0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private i:I

.field private i1:J

.field private i2:J

.field private s:I

.field private v:Z

.field private final w:Latakplugin/gotennaproag/ME1;

.field private final x:Latakplugin/gotennaproag/LE1;

.field private final y:Latakplugin/gotennaproag/LE1;

.field private final z:Latakplugin/gotennaproag/LE1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/io0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/io0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/io0;->k6:Latakplugin/gotennaproag/io0$c;

    new-instance v0, Latakplugin/gotennaproag/Wu1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Wu1;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Wu1;->k(II)Latakplugin/gotennaproag/Wu1;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Wu1;->k(II)Latakplugin/gotennaproag/Wu1;

    sput-object v0, Latakplugin/gotennaproag/io0;->f6:Latakplugin/gotennaproag/Wu1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/io0$b;)V
    .locals 12
    .param p1    # Latakplugin/gotennaproag/io0$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/io0;->a:Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->d()Latakplugin/gotennaproag/io0$d;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/io0;->c:Latakplugin/gotennaproag/io0$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Latakplugin/gotennaproag/io0;->s:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->j()Latakplugin/gotennaproag/ME1;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/io0;->w:Latakplugin/gotennaproag/ME1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ME1;->j()Latakplugin/gotennaproag/LE1;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/io0;->x:Latakplugin/gotennaproag/LE1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ME1;->j()Latakplugin/gotennaproag/LE1;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/io0;->y:Latakplugin/gotennaproag/LE1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ME1;->j()Latakplugin/gotennaproag/LE1;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/io0;->z:Latakplugin/gotennaproag/LE1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->f()Latakplugin/gotennaproag/Kc1;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/io0;->X:Latakplugin/gotennaproag/Kc1;

    new-instance v2, Latakplugin/gotennaproag/Wu1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Wu1;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Latakplugin/gotennaproag/Wu1;->k(II)Latakplugin/gotennaproag/Wu1;

    :cond_1
    iput-object v2, p0, Latakplugin/gotennaproag/io0;->U5:Latakplugin/gotennaproag/Wu1;

    sget-object v2, Latakplugin/gotennaproag/io0;->f6:Latakplugin/gotennaproag/Wu1;

    iput-object v2, p0, Latakplugin/gotennaproag/io0;->V5:Latakplugin/gotennaproag/Wu1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Wu1;->e()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Latakplugin/gotennaproag/io0;->Z5:J

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/io0;->a6:Ljava/net/Socket;

    new-instance v2, Latakplugin/gotennaproag/no0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->g()Latakplugin/gotennaproag/Oh;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Latakplugin/gotennaproag/no0;-><init>(Latakplugin/gotennaproag/Oh;Z)V

    iput-object v2, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    new-instance v2, Latakplugin/gotennaproag/io0$e;

    new-instance v4, Latakplugin/gotennaproag/lo0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->i()Latakplugin/gotennaproag/Ph;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Latakplugin/gotennaproag/lo0;-><init>(Latakplugin/gotennaproag/Ph;Z)V

    invoke-direct {v2, p0, v4}, Latakplugin/gotennaproag/io0$e;-><init>(Latakplugin/gotennaproag/io0;Latakplugin/gotennaproag/lo0;)V

    iput-object v2, p0, Latakplugin/gotennaproag/io0;->c6:Latakplugin/gotennaproag/io0$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/io0;->d6:Ljava/util/Set;

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Latakplugin/gotennaproag/io0$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Latakplugin/gotennaproag/io0$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Latakplugin/gotennaproag/io0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/io0;J)V

    invoke-virtual {v3, p1, v4, v5}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/io0;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/io0;->z(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/io0;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->S5:J

    return-wide v0
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/io0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/io0;->d6:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f()Latakplugin/gotennaproag/Wu1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/io0;->f6:Latakplugin/gotennaproag/Wu1;

    return-object v0
.end method

.method public static final synthetic g(Latakplugin/gotennaproag/io0;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->i2:J

    return-wide v0
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/io0;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->Y:J

    return-wide v0
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/io0;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->Z:J

    return-wide v0
.end method

.method public static final synthetic j(Latakplugin/gotennaproag/io0;)Latakplugin/gotennaproag/Kc1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/io0;->X:Latakplugin/gotennaproag/Kc1;

    return-object p0
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/io0;)Latakplugin/gotennaproag/LE1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/io0;->z:Latakplugin/gotennaproag/LE1;

    return-object p0
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/io0;)Latakplugin/gotennaproag/ME1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/io0;->w:Latakplugin/gotennaproag/ME1;

    return-object p0
.end method

.method public static final synthetic m(Latakplugin/gotennaproag/io0;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->Z5:J

    return-wide v0
.end method

.method public static final synthetic n(Latakplugin/gotennaproag/io0;)Latakplugin/gotennaproag/LE1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/io0;->x:Latakplugin/gotennaproag/LE1;

    return-object p0
.end method

.method public static final synthetic o(Latakplugin/gotennaproag/io0;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/io0;->v:Z

    return p0
.end method

.method private final o0(ILjava/util/List;Z)Latakplugin/gotennaproag/mo0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;Z)",
            "Latakplugin/gotennaproag/mo0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Latakplugin/gotennaproag/io0;->s:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/eY;->x:Latakplugin/gotennaproag/eY;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/io0;->V1(Latakplugin/gotennaproag/eY;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/io0;->v:Z

    if-nez v0, :cond_7

    iget v8, p0, Latakplugin/gotennaproag/io0;->s:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Latakplugin/gotennaproag/io0;->s:I

    new-instance v9, Latakplugin/gotennaproag/mo0;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/mo0;-><init>(ILatakplugin/gotennaproag/io0;ZZLatakplugin/gotennaproag/Jl0;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Latakplugin/gotennaproag/io0;->Y5:J

    iget-wide v3, p0, Latakplugin/gotennaproag/io0;->Z5:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Latakplugin/gotennaproag/mo0;->t()J

    move-result-wide v1

    invoke-virtual {v9}, Latakplugin/gotennaproag/mo0;->s()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v0

    :goto_2
    invoke-virtual {v9}, Latakplugin/gotennaproag/mo0;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {p1, v6, v8, p2}, Latakplugin/gotennaproag/no0;->j(ZILjava/util/List;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    iget-boolean v1, p0, Latakplugin/gotennaproag/io0;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {v0, p1, v8, p2}, Latakplugin/gotennaproag/no0;->m(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/no0;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Latakplugin/gotennaproag/kx;

    invoke-direct {p1}, Latakplugin/gotennaproag/kx;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic p(Latakplugin/gotennaproag/io0;J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/io0;->S5:J

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/io0;J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/io0;->i2:J

    return-void
.end method

.method public static final synthetic r(Latakplugin/gotennaproag/io0;J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/io0;->Y:J

    return-void
.end method

.method public static synthetic r2(Latakplugin/gotennaproag/io0;ZLatakplugin/gotennaproag/ME1;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Latakplugin/gotennaproag/ME1;->h:Latakplugin/gotennaproag/ME1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/io0;->q2(ZLatakplugin/gotennaproag/ME1;)V

    return-void
.end method

.method public static final synthetic s(Latakplugin/gotennaproag/io0;J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/io0;->Z:J

    return-void
.end method

.method public static final synthetic u(Latakplugin/gotennaproag/io0;Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/io0;->v:Z

    return-void
.end method

.method public static final synthetic v(Latakplugin/gotennaproag/io0;J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/io0;->Z5:J

    return-void
.end method

.method private final z(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/eY;->e:Latakplugin/gotennaproag/eY;

    invoke-virtual {p0, v0, v0, p1}, Latakplugin/gotennaproag/io0;->y(Latakplugin/gotennaproag/eY;Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/io0;->a:Z

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final B0(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->y:Latakplugin/gotennaproag/LE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Latakplugin/gotennaproag/io0$g;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Latakplugin/gotennaproag/io0$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    return-void
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/io0;->i:I

    return v0
.end method

.method public final F2(IZLatakplugin/gotennaproag/xh;J)V
    .locals 9
    .param p3    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {p4, p2, p1, p3, v3}, Latakplugin/gotennaproag/no0;->d(ZILatakplugin/gotennaproag/xh;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Latakplugin/gotennaproag/io0;->Y5:J

    iget-wide v6, p0, Latakplugin/gotennaproag/io0;->Z5:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/no0;->k()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide v5, p0, Latakplugin/gotennaproag/io0;->Y5:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Latakplugin/gotennaproag/io0;->Y5:J

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    int-to-long v5, v4

    sub-long/2addr p4, v5

    iget-object v2, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5, p1, p3, v4}, Latakplugin/gotennaproag/no0;->d(ZILatakplugin/gotennaproag/xh;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final H2(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {v0, p2, p1, p3}, Latakplugin/gotennaproag/no0;->j(ZILjava/util/List;)V

    return-void
.end method

.method public final I()Latakplugin/gotennaproag/io0$d;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->c:Latakplugin/gotennaproag/io0$d;

    return-object v0
.end method

.method public final I2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->R5:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/io0;->R5:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Latakplugin/gotennaproag/io0;->J2(ZII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final J0(ILjava/util/List;)V
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/io0;->d6:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Latakplugin/gotennaproag/eY;->e:Latakplugin/gotennaproag/eY;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/io0;->M2(ILatakplugin/gotennaproag/eY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/io0;->d6:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->y:Latakplugin/gotennaproag/LE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Latakplugin/gotennaproag/io0$h;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Latakplugin/gotennaproag/io0$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final J2(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/no0;->l(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/io0;->z(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/io0;->s:I

    return v0
.end method

.method public final K2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/io0;->I2()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/io0;->x()V

    return-void
.end method

.method public final L2(ILatakplugin/gotennaproag/eY;)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/no0;->n(ILatakplugin/gotennaproag/eY;)V

    return-void
.end method

.method public final M()Latakplugin/gotennaproag/Wu1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->U5:Latakplugin/gotennaproag/Wu1;

    return-object v0
.end method

.method public final M2(ILatakplugin/gotennaproag/eY;)V
    .locals 11
    .param p2    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->x:Latakplugin/gotennaproag/LE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Latakplugin/gotennaproag/io0$k;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Latakplugin/gotennaproag/io0$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0;ILatakplugin/gotennaproag/eY;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    return-void
.end method

.method public final N2(IJ)V
    .locals 12

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->x:Latakplugin/gotennaproag/LE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Latakplugin/gotennaproag/io0$l;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Latakplugin/gotennaproag/io0$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    return-void
.end method

.method public final O()Latakplugin/gotennaproag/Wu1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->V5:Latakplugin/gotennaproag/Wu1;

    return-object v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->X5:J

    return-wide v0
.end method

.method public final P0(ILatakplugin/gotennaproag/eY;)V
    .locals 11
    .param p2    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->y:Latakplugin/gotennaproag/LE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Latakplugin/gotennaproag/io0$i;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Latakplugin/gotennaproag/io0$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0;ILatakplugin/gotennaproag/eY;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    return-void
.end method

.method public final Q0(ILjava/util/List;Z)Latakplugin/gotennaproag/mo0;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;Z)",
            "Latakplugin/gotennaproag/mo0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/io0;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/io0;->o0(ILjava/util/List;Z)Latakplugin/gotennaproag/mo0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U1(Latakplugin/gotennaproag/Wu1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Wu1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/io0;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/io0;->U5:Latakplugin/gotennaproag/Wu1;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Wu1;->j(Latakplugin/gotennaproag/Wu1;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v1, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/no0;->o(Latakplugin/gotennaproag/Wu1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Latakplugin/gotennaproag/kx;

    invoke-direct {p1}, Latakplugin/gotennaproag/kx;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final V1(Latakplugin/gotennaproag/eY;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/io0;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Latakplugin/gotennaproag/io0;->v:Z

    iget v1, p0, Latakplugin/gotennaproag/io0;->i:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    sget-object v3, Latakplugin/gotennaproag/wP1;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Latakplugin/gotennaproag/no0;->i(ILatakplugin/gotennaproag/eY;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final X0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->W5:J

    return-wide v0
.end method

.method public final declared-synchronized Z0(I)Latakplugin/gotennaproag/mo0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mo0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0()Latakplugin/gotennaproag/io0$e;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->c6:Latakplugin/gotennaproag/io0$e;

    return-object v0
.end method

.method public final b1()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->i2:J

    iget-wide v2, p0, Latakplugin/gotennaproag/io0;->i1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Latakplugin/gotennaproag/io0;->i1:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/io0;->T5:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->x:Latakplugin/gotennaproag/LE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v1, Latakplugin/gotennaproag/io0$j;

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/io0$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c0()Ljava/net/Socket;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->a6:Ljava/net/Socket;

    return-object v0
.end method

.method public final c2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Latakplugin/gotennaproag/io0;->r2(Latakplugin/gotennaproag/io0;ZLatakplugin/gotennaproag/ME1;ILjava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/eY;->c:Latakplugin/gotennaproag/eY;

    sget-object v1, Latakplugin/gotennaproag/eY;->y:Latakplugin/gotennaproag/eY;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/io0;->y(Latakplugin/gotennaproag/eY;Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d0(I)Latakplugin/gotennaproag/mo0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e0()Ljava/util/Map;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/mo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e2(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Latakplugin/gotennaproag/io0;->r2(Latakplugin/gotennaproag/io0;ZLatakplugin/gotennaproag/ME1;ILjava/lang/Object;)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/no0;->flush()V

    return-void
.end method

.method public final g0()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->Z5:J

    return-wide v0
.end method

.method public final h0()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->Y5:J

    return-wide v0
.end method

.method public final i0()Latakplugin/gotennaproag/no0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    return-object v0
.end method

.method public final i1(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/io0;->i:I

    return-void
.end method

.method public final declared-synchronized n0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/io0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Latakplugin/gotennaproag/io0;->i2:J

    iget-wide v4, p0, Latakplugin/gotennaproag/io0;->i1:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Latakplugin/gotennaproag/io0;->T5:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final q2(ZLatakplugin/gotennaproag/ME1;)V
    .locals 6
    .param p2    # Latakplugin/gotennaproag/ME1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/no0;->c()V

    iget-object p1, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    iget-object v0, p0, Latakplugin/gotennaproag/io0;->U5:Latakplugin/gotennaproag/Wu1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/no0;->o(Latakplugin/gotennaproag/Wu1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/io0;->U5:Latakplugin/gotennaproag/Wu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wu1;->e()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Latakplugin/gotennaproag/no0;->p(IJ)V

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/ME1;->j()Latakplugin/gotennaproag/LE1;

    move-result-object p1

    iget-object v4, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/io0;->c6:Latakplugin/gotennaproag/io0$e;

    const/4 v5, 0x1

    new-instance p2, Latakplugin/gotennaproag/LE1$b;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/LE1$b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    return-void
.end method

.method public final r0(Ljava/util/List;Z)Latakplugin/gotennaproag/mo0;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/xl0;",
            ">;Z)",
            "Latakplugin/gotennaproag/mo0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/io0;->o0(ILjava/util/List;Z)Latakplugin/gotennaproag/mo0;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized t0()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t1(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/io0;->s:I

    return-void
.end method

.method public final w1(Latakplugin/gotennaproag/Wu1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Wu1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/io0;->V5:Latakplugin/gotennaproag/Wu1;

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->S5:J

    iget-wide v2, p0, Latakplugin/gotennaproag/io0;->R5:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x2(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Latakplugin/gotennaproag/io0;->W5:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/io0;->W5:J

    iget-wide p1, p0, Latakplugin/gotennaproag/io0;->X5:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Latakplugin/gotennaproag/io0;->U5:Latakplugin/gotennaproag/Wu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wu1;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/io0;->N2(IJ)V

    iget-wide p1, p0, Latakplugin/gotennaproag/io0;->X5:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/io0;->X5:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final y(Latakplugin/gotennaproag/eY;Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/eY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Latakplugin/gotennaproag/wP1;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/io0;->V1(Latakplugin/gotennaproag/eY;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Latakplugin/gotennaproag/mo0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Latakplugin/gotennaproag/mo0;

    iget-object v1, p0, Latakplugin/gotennaproag/io0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Latakplugin/gotennaproag/mo0;->d(Latakplugin/gotennaproag/eY;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Latakplugin/gotennaproag/io0;->b6:Latakplugin/gotennaproag/no0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/no0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Latakplugin/gotennaproag/io0;->a6:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Latakplugin/gotennaproag/io0;->x:Latakplugin/gotennaproag/LE1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/LE1;->u()V

    iget-object p1, p0, Latakplugin/gotennaproag/io0;->y:Latakplugin/gotennaproag/LE1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/LE1;->u()V

    iget-object p1, p0, Latakplugin/gotennaproag/io0;->z:Latakplugin/gotennaproag/LE1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/LE1;->u()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final z0(ILatakplugin/gotennaproag/Ph;IZ)V
    .locals 11
    .param p2    # Latakplugin/gotennaproag/Ph;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Latakplugin/gotennaproag/xh;

    invoke-direct {v8}, Latakplugin/gotennaproag/xh;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Latakplugin/gotennaproag/Ph;->e1(J)V

    invoke-interface {p2, v8, v0, v1}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    iget-object p2, p0, Latakplugin/gotennaproag/io0;->y:Latakplugin/gotennaproag/LE1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/io0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v0, Latakplugin/gotennaproag/io0$f;

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Latakplugin/gotennaproag/io0$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLatakplugin/gotennaproag/io0;ILatakplugin/gotennaproag/xh;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Latakplugin/gotennaproag/LE1;->m(Latakplugin/gotennaproag/JE1;J)V

    return-void
.end method
