.class public abstract Latakplugin/gotennaproag/us0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/us0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 8 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 9 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,932:1\n77#1:933\n77#1:935\n77#1:938\n77#1:940\n77#1:941\n77#1:943\n77#1:950\n77#1:1124\n1#2:934\n15#3:936\n26#3:947\n26#3:949\n26#3:968\n26#3:1017\n69#4:937\n69#4:939\n69#4:942\n69#4:944\n74#4:945\n74#4:951\n69#4:952\n69#4:1000\n59#4:1093\n69#4:1109\n69#4:1110\n69#4:1111\n69#4:1114\n69#4:1115\n59#4:1116\n69#4:1117\n69#4:1118\n59#4:1119\n69#4:1121\n74#4:1122\n69#4:1126\n69#4:1127\n69#4:1128\n84#5:946\n84#5:948\n84#5:967\n84#5:1016\n823#6,6:953\n829#6,13:979\n852#6,8:992\n862#6,3:1001\n866#6,11:1082\n877#6,15:1094\n9#7:959\n10#7,2:965\n12#7,7:969\n21#7:978\n123#7,5:1004\n128#7,2:1014\n130#7,61:1018\n193#7:1081\n372#8,5:960\n377#8,2:976\n372#8,5:1009\n377#8,2:1079\n355#8:1120\n355#8:1123\n355#8:1125\n261#9,2:1112\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n*L\n25#1:933\n81#1:935\n150#1:938\n177#1:940\n187#1:941\n253#1:943\n330#1:950\n732#1:1124\n119#1:936\n286#1:947\n295#1:949\n439#1:968\n480#1:1017\n122#1:937\n159#1:939\n240#1:942\n262#1:944\n264#1:945\n342#1:951\n342#1:952\n479#1:1000\n479#1:1093\n505#1:1109\n524#1:1110\n537#1:1111\n542#1:1114\n567#1:1115\n568#1:1116\n582#1:1117\n596#1:1118\n597#1:1119\n648#1:1121\n664#1:1122\n757#1:1126\n768#1:1127\n776#1:1128\n286#1:946\n295#1:948\n439#1:967\n480#1:1016\n438#1:953,6\n438#1:979,13\n479#1:992,8\n479#1:1001,3\n479#1:1082,11\n479#1:1094,15\n439#1:959\n439#1:965,2\n439#1:969,7\n439#1:978\n480#1:1004,5\n480#1:1014,2\n480#1:1018,61\n480#1:1081\n439#1:960,5\n439#1:976,2\n480#1:1009,5\n480#1:1079,2\n646#1:1120\n669#1:1123\n748#1:1125\n539#1:1112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0019\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00084\u0008\'\u0018\u0000 \u0095\u00012\u00060\u0001j\u0002`\u0002:\u0001.B.\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001f\u0012\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0b\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\u000e\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J$\u0010\u0014\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0019\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0082\u0010J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002J)\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0082\u0010J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002J \u0010%\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cH\u0002J\u001b\u0010\'\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001fH\u0082\u0010J\n\u0010\u0015\u001a\u0004\u0018\u00010\u001fH\u0002J\u0010\u0010)\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001fH\u0002J\u001b\u0010,\u001a\u0004\u0018\u00010\u001f2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u001fH\u0082\u0010J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020!2\u0006\u0010+\u001a\u00020\u001fH\u0002J-\u00101\u001a\u00020\u000c2\u0006\u00100\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J\u0008\u00103\u001a\u00020!H$J\u0017\u00104\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u00084\u00105JA\u00107\u001a\u00020\u00032\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108J\u0006\u00109\u001a\u00020\u0005J\u000e\u0010:\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010;\u001a\u00020!J\u0008\u0010<\u001a\u00020!H\u0016J\u0011\u0010=\u001a\u0004\u0018\u00010\u001fH\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010?\u001a\u0004\u0018\u00010\u001fH\u0000\u00a2\u0006\u0004\u0008?\u0010>J\u0017\u0010A\u001a\u00020!2\u0006\u0010@\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0006\u0010E\u001a\u00020\u0007J\u000e\u0010F\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010G\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010H\u001a\u00020\u000cJ\u000e\u0010J\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u001fJ\u000e\u0010K\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003J\'\u0010O\u001a\u00020\u000c2\u0006\u00100\u001a\u00020L2\u0006\u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008O\u0010PJ&\u0010Q\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u001a\u0010S\u001a\u00020!2\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010R\u001a\u00020\u000cJ\u001a\u0010U\u001a\u00020T2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u000e\u0010V\u001a\u00020T2\u0006\u0010R\u001a\u00020\u000cJ\u0019\u0010W\u001a\u0004\u0018\u00010\u001f2\u0006\u0010*\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Y\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0012\u0010[\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0001J\u0017\u0010\\\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008\\\u0010BJ\n\u0010]\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010^\u001a\u00020!H\u0004J\u0012\u0010_\u001a\u0004\u0018\u00010\u001f2\u0006\u0010*\u001a\u00020\u000cH\u0001J\u001a\u0010`\u001a\u0004\u0018\u00010\u001f2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u001fH\u0001J\u0017\u0010a\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008a\u0010ZR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001f0b8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010c\u001a\u0004\u0008d\u0010eR$\u0010j\u001a\u00020\u001f2\u0006\u0010g\u001a\u00020\u001f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010h\"\u0004\u0008i\u0010BR1\u0010s\u001a\u00020/8\u0000@\u0000X\u0081\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0018\n\u0004\u0008k\u0010l\u0012\u0004\u0008q\u0010r\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR(\u0010z\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010t\u0012\u0004\u0008y\u0010r\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR(\u0010~\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008F\u0010t\u0012\u0004\u0008}\u0010r\u001a\u0004\u0008{\u0010v\"\u0004\u0008|\u0010xR7\u0010\u0086\u0001\u001a\u00020\u00032\u0006\u0010\u007f\u001a\u00020\u00038\u0000@@X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008]\u0010\u0080\u0001\u0012\u0005\u0008\u0085\u0001\u0010r\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u0087\u0001R\u0014\u0010\u008b\u0001\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010+\u001a\u00020\u001f8@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008d\u0001\u0010r\u001a\u0005\u0008\u008c\u0001\u0010>R\u001e\u0010\u0090\u0001\u001a\u00020\u000c8\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008f\u0001\u0010r\u001a\u0005\u0008\u008e\u0001\u0010vR\u0014\u0010\u0092\u0001\u001a\u00020\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0082\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/us0;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "",
        "min",
        "",
        "o",
        "",
        "U1",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "max",
        "i1",
        "",
        "f",
        "n0",
        "copied",
        "P0",
        "F2",
        "n",
        "skipped",
        "l",
        "k",
        "",
        "array",
        "offset",
        "length",
        "t1",
        "r0",
        "Latakplugin/gotennaproag/Wq;",
        "current",
        "",
        "x",
        "size",
        "overrun",
        "y",
        "empty",
        "q",
        "chunk",
        "d",
        "minSize",
        "head",
        "b1",
        "o0",
        "a",
        "Latakplugin/gotennaproag/iQ0;",
        "destination",
        "u",
        "(Ljava/nio/ByteBuffer;II)I",
        "h",
        "J0",
        "(J)Z",
        "destinationOffset",
        "z0",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "g",
        "h0",
        "H2",
        "close",
        "P2",
        "()Latakplugin/gotennaproag/Wq;",
        "O2",
        "chain",
        "c",
        "(Latakplugin/gotennaproag/Wq;)V",
        "R2",
        "(Latakplugin/gotennaproag/Wq;)Z",
        "readByte",
        "i",
        "m",
        "Q2",
        "buffer",
        "t0",
        "j",
        "",
        "off",
        "len",
        "w1",
        "([CII)I",
        "V1",
        "exactCharacters",
        "x2",
        "",
        "c2",
        "r2",
        "Z0",
        "(I)Latakplugin/gotennaproag/Wq;",
        "r",
        "(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;",
        "p",
        "v",
        "s",
        "i0",
        "Q0",
        "X0",
        "I2",
        "Latakplugin/gotennaproag/qZ0;",
        "Latakplugin/gotennaproag/qZ0;",
        "c0",
        "()Latakplugin/gotennaproag/qZ0;",
        "pool",
        "newHead",
        "Latakplugin/gotennaproag/Wq;",
        "N2",
        "_head",
        "e",
        "Ljava/nio/ByteBuffer;",
        "K",
        "()Ljava/nio/ByteBuffer;",
        "K2",
        "(Ljava/nio/ByteBuffer;)V",
        "getHeadMemory-SK3TCg8$annotations",
        "()V",
        "headMemory",
        "I",
        "O",
        "()I",
        "L2",
        "(I)V",
        "getHeadPosition$annotations",
        "headPosition",
        "E",
        "J2",
        "getHeadEndExclusive$annotations",
        "headEndExclusive",
        "newValue",
        "J",
        "e0",
        "()J",
        "M2",
        "(J)V",
        "getTailRemaining$annotations",
        "tailRemaining",
        "Z",
        "noMoreChunksAvailable",
        "z",
        "()Z",
        "endOfInput",
        "A",
        "getHead$annotations",
        "Y",
        "getHeadRemaining$annotations",
        "headRemaining",
        "d0",
        "remaining",
        "<init>",
        "(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V",
        "w",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 5 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 6 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 7 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 8 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 9 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,932:1\n77#1:933\n77#1:935\n77#1:938\n77#1:940\n77#1:941\n77#1:943\n77#1:950\n77#1:1124\n1#2:934\n15#3:936\n26#3:947\n26#3:949\n26#3:968\n26#3:1017\n69#4:937\n69#4:939\n69#4:942\n69#4:944\n74#4:945\n74#4:951\n69#4:952\n69#4:1000\n59#4:1093\n69#4:1109\n69#4:1110\n69#4:1111\n69#4:1114\n69#4:1115\n59#4:1116\n69#4:1117\n69#4:1118\n59#4:1119\n69#4:1121\n74#4:1122\n69#4:1126\n69#4:1127\n69#4:1128\n84#5:946\n84#5:948\n84#5:967\n84#5:1016\n823#6,6:953\n829#6,13:979\n852#6,8:992\n862#6,3:1001\n866#6,11:1082\n877#6,15:1094\n9#7:959\n10#7,2:965\n12#7,7:969\n21#7:978\n123#7,5:1004\n128#7,2:1014\n130#7,61:1018\n193#7:1081\n372#8,5:960\n377#8,2:976\n372#8,5:1009\n377#8,2:1079\n355#8:1120\n355#8:1123\n355#8:1125\n261#9,2:1112\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/core/Input\n*L\n25#1:933\n81#1:935\n150#1:938\n177#1:940\n187#1:941\n253#1:943\n330#1:950\n732#1:1124\n119#1:936\n286#1:947\n295#1:949\n439#1:968\n480#1:1017\n122#1:937\n159#1:939\n240#1:942\n262#1:944\n264#1:945\n342#1:951\n342#1:952\n479#1:1000\n479#1:1093\n505#1:1109\n524#1:1110\n537#1:1111\n542#1:1114\n567#1:1115\n568#1:1116\n582#1:1117\n596#1:1118\n597#1:1119\n648#1:1121\n664#1:1122\n757#1:1126\n768#1:1127\n776#1:1128\n286#1:946\n295#1:948\n439#1:967\n480#1:1016\n438#1:953,6\n438#1:979,13\n479#1:992,8\n479#1:1001,3\n479#1:1082,11\n479#1:1094,15\n439#1:959\n439#1:965,2\n439#1:969,7\n439#1:978\n480#1:1004,5\n480#1:1014,2\n480#1:1018,61\n480#1:1081\n439#1:960,5\n439#1:976,2\n480#1:1009,5\n480#1:1079,2\n646#1:1120\n669#1:1123\n748#1:1125\n539#1:1112,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Latakplugin/gotennaproag/us0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/qZ0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/Wq;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e:Ljava/nio/ByteBuffer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private f:I

.field private i:I

.field private s:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/us0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/us0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/us0;->w:Latakplugin/gotennaproag/us0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/us0;-><init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wq;",
            "J",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    iput-object p1, p0, Latakplugin/gotennaproag/us0;->c:Latakplugin/gotennaproag/Wq;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Latakplugin/gotennaproag/us0;->e:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result p4

    iput p4, p0, Latakplugin/gotennaproag/us0;->f:I

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/us0;->i:I

    iget p4, p0, Latakplugin/gotennaproag/us0;->f:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Latakplugin/gotennaproag/us0;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/Sh;->l(Latakplugin/gotennaproag/Wq;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 8
    sget-object p4, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p4}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p4

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/us0;-><init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method public static synthetic B()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic B0(Latakplugin/gotennaproag/us0;Ljava/nio/ByteBuffer;JJJJILjava/lang/Object;)J
    .locals 12

    if-nez p11, :cond_3

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v11}, Latakplugin/gotennaproag/us0;->z0(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: peekTo-9zorpBc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F2(Ljava/lang/Appendable;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v1, v4}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_0
    move v7, v4

    const/4 v8, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->o()I

    move-result v9

    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->l()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v9, v10

    if-lt v9, v7, :cond_13

    :try_start_1
    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->l()I

    move-result v9

    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->o()I

    move-result v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_10

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v6, v15, 0xff

    and-int/lit16 v4, v15, 0x80

    const/16 v16, -0x1

    if-nez v4, :cond_5

    if-nez v12, :cond_4

    int-to-char v4, v6

    if-ne v8, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Latakplugin/gotennaproag/wh;->c(I)V

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_3
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_4
    invoke-static {v12}, Latakplugin/gotennaproag/pN1;->n(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    if-nez v12, :cond_8

    const/16 v4, 0x80

    move v13, v6

    const/4 v6, 0x1

    :goto_4
    const/4 v14, 0x7

    if-ge v6, v14, :cond_6

    and-int v14, v13, v4

    if-eqz v14, :cond_6

    not-int v14, v4

    and-int/2addr v13, v14

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v12, -0x1

    sub-int v6, v10, v11

    if-le v12, v6, :cond_7

    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Latakplugin/gotennaproag/wh;->c(I)V

    move/from16 v16, v12

    goto :goto_2

    :cond_7
    move v14, v12

    move v12, v4

    goto :goto_3

    :cond_8
    shl-int/lit8 v4, v13, 0x6

    and-int/lit8 v6, v15, 0x7f

    or-int v13, v4, v6

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_3

    invoke-static {v13}, Latakplugin/gotennaproag/pN1;->k(I)Z

    move-result v4

    if-eqz v4, :cond_a

    int-to-char v4, v13

    if-ne v8, v3, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_d

    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    invoke-virtual {v5, v11}, Latakplugin/gotennaproag/wh;->c(I)V

    goto :goto_2

    :cond_a
    invoke-static {v13}, Latakplugin/gotennaproag/pN1;->l(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v13}, Latakplugin/gotennaproag/pN1;->j(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v13}, Latakplugin/gotennaproag/pN1;->m(I)I

    move-result v4

    int-to-char v4, v4

    if-ne v8, v3, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    sub-int/2addr v11, v9

    sub-int/2addr v11, v14

    const/4 v4, 0x1

    add-int/2addr v11, v4

    :try_start_3
    invoke-virtual {v5, v11}, Latakplugin/gotennaproag/wh;->c(I)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_f
    const/4 v4, 0x1

    invoke-static {v13}, Latakplugin/gotennaproag/pN1;->o(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v10, v9

    invoke-virtual {v5, v10}, Latakplugin/gotennaproag/wh;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_11

    move v7, v4

    goto :goto_b

    :cond_11
    if-lez v16, :cond_12

    move/from16 v7, v16

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_b
    :try_start_4
    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->o()I

    move-result v6

    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->l()I

    move-result v9

    sub-int v9, v6, v9

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_12

    :goto_c
    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->o()I

    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->l()I

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    :goto_d
    if-nez v9, :cond_14

    :try_start_5
    invoke-static {v1, v5}, Latakplugin/gotennaproag/jO1;->c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v6

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    if-lt v9, v7, :cond_16

    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->h()I

    move-result v6

    invoke-virtual {v5}, Latakplugin/gotennaproag/wh;->j()I

    move-result v9

    sub-int/2addr v6, v9

    const/16 v9, 0x8

    if-ge v6, v9, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v5

    goto :goto_f

    :cond_16
    :goto_e
    invoke-static {v1, v5}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    invoke-static {v1, v7}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_f
    if-nez v6, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    move-object v5, v6

    if-gtz v7, :cond_1

    :goto_10
    if-eqz v4, :cond_18

    invoke-static {v1, v5}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_18
    move v6, v8

    :goto_11
    if-lt v6, v2, :cond_19

    return v6

    :cond_19
    invoke-direct {v1, v2, v6}, Latakplugin/gotennaproag/us0;->P0(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_12
    if-eqz v4, :cond_1a

    invoke-static {v1, v5}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_1a
    throw v0
.end method

.method public static synthetic I()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic M()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final N2(Latakplugin/gotennaproag/Wq;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/us0;->c:Latakplugin/gotennaproag/Wq;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/us0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/us0;->f:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/us0;->i:I

    return-void
.end method

.method public static synthetic P()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final P0(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/BJ0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Premature end of stream: expected at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars but had only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/BJ0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final U1()B
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/us0;->f:I

    iget v1, p0, Latakplugin/gotennaproag/us0;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/us0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iput v0, p0, Latakplugin/gotennaproag/us0;->f:I

    iget-object v2, p0, Latakplugin/gotennaproag/us0;->c:Latakplugin/gotennaproag/Wq;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/wh;->e(I)V

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/us0;->Q0(I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->q()B

    move-result v0

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    return v0

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/kC1;->c(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final a(Latakplugin/gotennaproag/Wq;)V
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->I2(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    :cond_0
    return-void
.end method

.method public static synthetic b0()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final b1(ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;
    .locals 7

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->E()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->O()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/us0;->n()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_3

    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/us0;->I2(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Latakplugin/gotennaproag/Ah;->a(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;I)I

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->o()I

    move-result v3

    iput v3, p0, Latakplugin/gotennaproag/us0;->i:I

    iget-wide v3, p0, Latakplugin/gotennaproag/us0;->s:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Latakplugin/gotennaproag/us0;->M2(J)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/wh;->v(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq;->L()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    iget-object v0, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    :goto_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    return-object p2

    :cond_5
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/us0;->o0(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final d(Latakplugin/gotennaproag/Wq;)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/us0;->c:Latakplugin/gotennaproag/Wq;

    invoke-static {v0}, Latakplugin/gotennaproag/Sh;->e(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/us0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/Sh;->l(Latakplugin/gotennaproag/Wq;)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/us0;->M2(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/us0;->s:J

    invoke-static {p1}, Latakplugin/gotennaproag/Sh;->l(Latakplugin/gotennaproag/Wq;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/us0;->M2(J)V

    :goto_0
    return-void
.end method

.method public static synthetic e2(Latakplugin/gotennaproag/us0;Ljava/lang/Appendable;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/us0;->V1(Ljava/lang/Appendable;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters required but no bytes available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g0()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private final i1(Ljava/lang/Appendable;II)I
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/us0;->f(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-lt p3, p2, :cond_f

    const/4 v1, 0x1

    invoke-static {p0, v1}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v2

    if-nez v2, :cond_3

    move v3, v0

    goto/16 :goto_6

    :cond_3
    move v3, v0

    move v4, v3

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->l()I

    move-result v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->o()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-eq v9, v11, :cond_7

    int-to-char v9, v10

    if-ne v3, p3, :cond_5

    move v9, v0

    goto :goto_1

    :cond_5
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    move v9, v1

    :goto_1
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v0, v1

    goto :goto_7

    :cond_7
    :goto_2
    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Latakplugin/gotennaproag/wh;->c(I)V

    move v5, v0

    goto :goto_3

    :cond_8
    sub-int/2addr v7, v6

    invoke-virtual {v2, v7}, Latakplugin/gotennaproag/wh;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_4

    :cond_9
    if-ne v3, p3, :cond_a

    move v5, v0

    goto :goto_4

    :cond_a
    move v5, v0

    move v4, v1

    :goto_4
    if-nez v5, :cond_b

    invoke-static {p0, v2}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-static {p0, v2}, Latakplugin/gotennaproag/jO1;->c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_4

    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    sub-int/2addr p2, v3

    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/us0;->F2(Ljava/lang/Appendable;II)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    :cond_c
    if-lt v3, p2, :cond_d

    return v3

    :cond_d
    invoke-direct {p0, p2, v3}, Latakplugin/gotennaproag/us0;->P0(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v0, :cond_e

    invoke-static {p0, v2}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    :cond_e
    throw p1

    :cond_f
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/us0;->n0(II)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final k(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/us0;->Q0(I)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/wh;->c(I)V

    iget v2, p0, Latakplugin/gotennaproag/us0;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Latakplugin/gotennaproag/us0;->f:I

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/us0;->a(Latakplugin/gotennaproag/Wq;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method private final l(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-wide p3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/us0;->Q0(I)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p3

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/wh;->c(I)V

    iget v2, p0, Latakplugin/gotennaproag/us0;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Latakplugin/gotennaproag/us0;->f:I

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/us0;->a(Latakplugin/gotennaproag/Wq;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method private final n()Latakplugin/gotennaproag/Wq;
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/us0;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->s()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/us0;->v:Z

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/us0;->d(Latakplugin/gotennaproag/Wq;)V

    return-object v0
.end method

.method private final n0(II)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "min should be less or equal to max but min = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(J)Z
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/us0;->c:Latakplugin/gotennaproag/Wq;

    invoke-static {v0}, Latakplugin/gotennaproag/Sh;->e(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->E()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->O()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    iget-wide v3, p0, Latakplugin/gotennaproag/us0;->s:J

    add-long/2addr v1, v3

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->s()Latakplugin/gotennaproag/Wq;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iput-boolean v4, p0, Latakplugin/gotennaproag/us0;->v:Z

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/wh;->o()I

    move-result v5

    invoke-virtual {v3}, Latakplugin/gotennaproag/wh;->l()I

    move-result v6

    sub-int/2addr v5, v6

    sget-object v6, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v6

    if-ne v0, v6, :cond_2

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    iget-wide v6, p0, Latakplugin/gotennaproag/us0;->s:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Latakplugin/gotennaproag/us0;->M2(J)V

    :goto_0
    int-to-long v5, v5

    add-long/2addr v1, v5

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    return v4
.end method

.method private final o0(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minSize of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big (should be less than 8)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/us0;->n()Latakplugin/gotennaproag/Wq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq;->L()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/us0;->M2(J)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    iget-wide p1, p0, Latakplugin/gotennaproag/us0;->s:J

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/us0;->M2(J)V

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public static synthetic q2(Latakplugin/gotennaproag/us0;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/us0;->c2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r0(I)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough data in packet ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t1([BIII)I
    .locals 4

    :goto_0
    if-nez p3, :cond_0

    return p4

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/us0;->Q0(I)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_1

    return p4

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Latakplugin/gotennaproag/Hh;->F(Latakplugin/gotennaproag/wh;[BII)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    iput v2, p0, Latakplugin/gotennaproag/us0;->f:I

    if-ne v1, p3, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p4, v1

    return p4

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/us0;->a(Latakplugin/gotennaproag/Wq;)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr p4, v1

    goto :goto_0
.end method

.method private final x(Latakplugin/gotennaproag/Wq;)V
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/us0;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/us0;->f:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/us0;->i:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/us0;->M2(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->h()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/us0;->y(Latakplugin/gotennaproag/Wq;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Wq;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/wh;->u(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq;->L()Latakplugin/gotennaproag/Wq;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    invoke-static {v1, p1, v0}, Latakplugin/gotennaproag/Ah;->a(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;I)I

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method private final y(Latakplugin/gotennaproag/Wq;II)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Wq;

    iget-object v1, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Wq;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/wh;->u(I)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/wh;->u(I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq;->L()Latakplugin/gotennaproag/Wq;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    sub-int/2addr p2, p3

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/Ah;->a(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;I)I

    invoke-static {v1, p1, p3}, Latakplugin/gotennaproag/Ah;->a(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;I)I

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    invoke-static {v1}, Latakplugin/gotennaproag/Sh;->l(Latakplugin/gotennaproag/Wq;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/us0;->M2(J)V

    return-void
.end method


# virtual methods
.method public final A()Latakplugin/gotennaproag/Wq;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/us0;->c:Latakplugin/gotennaproag/Wq;

    iget v1, p0, Latakplugin/gotennaproag/us0;->f:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/wh;->e(I)V

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/us0;->i:I

    return v0
.end method

.method public final H2()V
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/us0;->M2(J)V

    iget-object v1, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Sh;->k(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V

    :cond_0
    return-void
.end method

.method public final I2(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;
    .locals 5
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq;->L()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    iget-wide v1, p0, Latakplugin/gotennaproag/us0;->s:J

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/us0;->M2(J)V

    iget-object v1, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    return-object v0
.end method

.method public final J0(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->E()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->O()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    iget-wide v4, p0, Latakplugin/gotennaproag/us0;->s:J

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/us0;->o(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final J2(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/us0;->i:I

    return-void
.end method

.method public final K()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/us0;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final K2(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/us0;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final L2(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/us0;->f:I

    return-void
.end method

.method public final M2(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Latakplugin/gotennaproag/us0;->s:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tailRemaining shouldn\'t be negative: "

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

.method public final O()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/us0;->f:I

    return v0
.end method

.method public final O2()Latakplugin/gotennaproag/Wq;
    .locals 6
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/us0;->M2(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    iget-wide v4, p0, Latakplugin/gotennaproag/us0;->s:J

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Latakplugin/gotennaproag/us0;->M2(J)V

    :goto_0
    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    return-object v0
.end method

.method public final P2()Latakplugin/gotennaproag/Wq;
    .locals 3
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/us0;->M2(J)V

    return-object v0
.end method

.method public final Q0(I)Latakplugin/gotennaproag/Wq;
    .locals 3
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/us0;->i:I

    iget v2, p0, Latakplugin/gotennaproag/us0;->f:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/us0;->b1(ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    return-object p1
.end method

.method public final Q2()I
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->E()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->O()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->C()I

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Latakplugin/gotennaproag/us0;->s:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/us0;->v:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/us0;->b1(ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->C()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final R2(Latakplugin/gotennaproag/Wq;)Z
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Sh;->e(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/Ah;->a(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;I)I

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/us0;->i:I

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Latakplugin/gotennaproag/us0;->s:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Latakplugin/gotennaproag/us0;->M2(J)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final V1(Ljava/lang/Appendable;II)I
    .locals 4
    .param p1    # Ljava/lang/Appendable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide p2

    long-to-int p2, p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Latakplugin/gotennaproag/kC1;->x(Latakplugin/gotennaproag/us0;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/us0;->i1(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final X0(ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;
    .locals 2
    .param p2    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "head"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Latakplugin/gotennaproag/us0;->i:I

    iget v1, p0, Latakplugin/gotennaproag/us0;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/us0;->b1(ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    return-object p1
.end method

.method public final Y()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->E()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->O()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Z0(I)Latakplugin/gotennaproag/Wq;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/us0;->b1(ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Latakplugin/gotennaproag/Wq;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Sh;->l(Latakplugin/gotennaproag/Wq;)J

    move-result-wide v1

    iget-object v3, p0, Latakplugin/gotennaproag/us0;->c:Latakplugin/gotennaproag/Wq;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-ne v3, v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->E()I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->O()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/us0;->M2(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/us0;->c:Latakplugin/gotennaproag/Wq;

    invoke-static {v0}, Latakplugin/gotennaproag/Sh;->e(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    iget-wide v3, p0, Latakplugin/gotennaproag/us0;->s:J

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Latakplugin/gotennaproag/us0;->M2(J)V

    :goto_0
    return-void
.end method

.method public final c0()Latakplugin/gotennaproag/qZ0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method

.method public final c2(II)Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    long-to-int p1, v0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Latakplugin/gotennaproag/kC1;->x(Latakplugin/gotennaproag/us0;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v1, p1, p2}, Latakplugin/gotennaproag/us0;->i1(Ljava/lang/Appendable;II)I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->H2()V

    iget-boolean v0, p0, Latakplugin/gotennaproag/us0;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/us0;->v:Z

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->h()V

    return-void
.end method

.method public final d0()J
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->E()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->O()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Latakplugin/gotennaproag/us0;->s:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/us0;->s:J

    return-wide v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/us0;->f:I

    iget v1, p0, Latakplugin/gotennaproag/us0;->i:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/us0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected abstract h()V
.end method

.method public final h0(I)Z
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->E()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->O()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Latakplugin/gotennaproag/us0;->s:J

    add-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)I
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/us0;->k(II)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative discard is not allowed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final i0()V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/us0;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/us0;->v:Z

    :cond_0
    return-void
.end method

.method public final j(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/us0;->l(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(I)V
    .locals 3

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->i(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes due to end of packet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/us0;->q(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    return-object p1
.end method

.method public final r(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    return-object p1
.end method

.method public final r2(I)Ljava/lang/String;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0, p1, p1}, Latakplugin/gotennaproag/us0;->c2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readByte()B
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/us0;->f:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Latakplugin/gotennaproag/us0;->i:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Latakplugin/gotennaproag/us0;->f:I

    iget-object v1, p0, Latakplugin/gotennaproag/us0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/us0;->U1()B

    move-result v0

    return v0
.end method

.method protected s()Latakplugin/gotennaproag/Wq;
    .locals 5
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Wq;

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/wh;->u(I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3}, Latakplugin/gotennaproag/us0;->u(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Latakplugin/gotennaproag/us0;->v:Z

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/wh;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    throw v1
.end method

.method public final t0(Latakplugin/gotennaproag/Wq;)I
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/us0;->Z0(I)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/Hh;->w0(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;I)V

    return v1
.end method

.method protected abstract u(Ljava/nio/ByteBuffer;II)I
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public final v(Latakplugin/gotennaproag/Wq;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/us0;->x(Latakplugin/gotennaproag/Wq;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->h()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->n()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/us0;->x(Latakplugin/gotennaproag/Wq;)V

    return-void

    :cond_1
    invoke-static {v0, v2}, Latakplugin/gotennaproag/Eh;->i(Latakplugin/gotennaproag/wh;I)V

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->r()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/us0;->i:I

    iget-wide v0, p0, Latakplugin/gotennaproag/us0;->s:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/us0;->M2(J)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/us0;->N2(Latakplugin/gotennaproag/Wq;)V

    iget-wide v3, p0, Latakplugin/gotennaproag/us0;->s:J

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-long v0, v1

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Latakplugin/gotennaproag/us0;->M2(J)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq;->L()Latakplugin/gotennaproag/Wq;

    iget-object v0, p0, Latakplugin/gotennaproag/us0;->a:Latakplugin/gotennaproag/qZ0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    :goto_0
    return-void
.end method

.method public final w1([CII)I
    .locals 1
    .param p1    # [C
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/us0$b;

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/us0$b;-><init>(I[C)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p3}, Latakplugin/gotennaproag/us0;->V1(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final x2(Ljava/lang/Appendable;I)V
    .locals 1
    .param p1    # Ljava/lang/Appendable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p2}, Latakplugin/gotennaproag/us0;->V1(Ljava/lang/Appendable;II)I

    return-void
.end method

.method public final z()Z
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->E()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->O()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/us0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/us0;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/us0;->n()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 22
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "destination"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-long v0, p6, p4

    move-object/from16 v10, p0

    invoke-virtual {v10, v0, v1}, Latakplugin/gotennaproag/us0;->J0(J)Z

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v1, p2

    move-wide/from16 v3, p8

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-wide/from16 v15, p2

    move-object/from16 v17, v0

    move-wide/from16 v18, v13

    move-wide/from16 v0, p4

    :cond_0
    cmp-long v2, v18, p6

    if-gez v2, :cond_2

    cmp-long v2, v18, v11

    if-gez v2, :cond_2

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    sub-long v4, v11, v18

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    move-object v1, v2

    move-object/from16 v2, p1

    move-wide/from16 v5, v20

    move-wide v7, v15

    invoke-static/range {v1 .. v8}, Latakplugin/gotennaproag/iQ0;->e(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    add-long v18, v18, v20

    add-long v15, v15, v20

    move-wide v0, v13

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v2

    :goto_0
    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v17

    if-nez v17, :cond_0

    :cond_2
    return-wide v18
.end method
