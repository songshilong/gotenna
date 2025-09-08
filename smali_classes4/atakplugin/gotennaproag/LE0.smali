.class public final Latakplugin/gotennaproag/LE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/adaptivity/xmlutil/o;


# annotations
.annotation runtime Latakplugin/gotennaproag/nZ;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/LE0$a;,
        Latakplugin/gotennaproag/LE0$b;,
        Latakplugin/gotennaproag/LE0$c;,
        Latakplugin/gotennaproag/LE0$d;,
        Latakplugin/gotennaproag/LE0$e;,
        Latakplugin/gotennaproag/LE0$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000c\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00c0\u00012\u00020\u0001:\u0006\u0008D\n\u00c1\u0001\u0005B+\u0008\u0000\u0012\n\u0010?\u001a\u00060<j\u0002`=\u0012\u0008\u0010S\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001B!\u0008\u0016\u0012\n\u0010?\u001a\u00060<j\u0002`=\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00bf\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0011\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0082\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0002H\u0002J\u0008\u0010!\u001a\u00020\u0007H\u0002J\u0008\u0010\"\u001a\u00020\u0002H\u0002J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020\u0002H\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00022\u0006\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0006\u0010)\u001a\u00020\u0012J\u0006\u0010*\u001a\u00020\u0012J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0006\u0010,\u001a\u00020\u0004J\u0010\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0012H\u0016J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0012H\u0016J\u0010\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0012H\u0016J\u0010\u00101\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0012H\u0016J\u001c\u00104\u001a\u0004\u0018\u00010\u00022\u0008\u00102\u001a\u0004\u0018\u00010\u00022\u0006\u00103\u001a\u00020\u0002H\u0016J\t\u00105\u001a\u00020\rH\u0096\u0002J\t\u00106\u001a\u00020\u0004H\u0096\u0002J\u0008\u00107\u001a\u00020\rH\u0016J$\u0010;\u001a\u00020\u00072\u0006\u00108\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u00022\u0008\u0010:\u001a\u0004\u0018\u00010\u0002H\u0016R\u0018\u0010?\u001a\u00060<j\u0002`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0017\u0010C\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u001fR\u0016\u0010F\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR\u0016\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0018\u0010I\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010JR\u0016\u0010M\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010OR(\u0010S\u001a\u0004\u0018\u00010\u00022\u0008\u0010Q\u001a\u0004\u0018\u00010\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008@\u0010RR$\u0010W\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010J\u001a\u0004\u0008T\u0010R\"\u0004\u0008U\u0010VR$\u0010^\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010`R\u0016\u0010b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u001fR\u0016\u0010d\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u001fR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u001fR\"\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010`R\u0016\u0010z\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010\u001fR\u0016\u0010|\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010@R\u0018\u0010~\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010JR\u0017\u0010\u0080\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010@R\u0018\u0010\u0082\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010@R\u0018\u0010\u0084\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010@R1\u00109\u001a\u0004\u0018\u00010\u0002*\u00030\u0085\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R1\u0010&\u001a\u0004\u0018\u00010\u0002*\u00030\u0085\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008a\u0001\u0010\u0087\u0001\"\u0006\u0008\u008b\u0001\u0010\u0089\u0001R1\u00103\u001a\u0004\u0018\u00010\u0002*\u00030\u0085\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008c\u0001\u0010\u0087\u0001\"\u0006\u0008\u008d\u0001\u0010\u0089\u0001R1\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00030\u0085\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008e\u0001\u0010\u0087\u0001\"\u0006\u0008\u008f\u0001\u0010\u0089\u0001R1\u00109\u001a\u0004\u0018\u00010\u0002*\u00030\u0090\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0091\u0001\u0010\u0087\u0001\"\u0006\u0008\u0092\u0001\u0010\u0089\u0001R1\u0010&\u001a\u0004\u0018\u00010\u0002*\u00030\u0090\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0093\u0001\u0010\u0087\u0001\"\u0006\u0008\u0094\u0001\u0010\u0089\u0001R1\u00103\u001a\u0004\u0018\u00010\u0002*\u00030\u0090\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0095\u0001\u0010\u0087\u0001\"\u0006\u0008\u0096\u0001\u0010\u0089\u0001R1\u0010Q\u001a\u0004\u0018\u00010\u0002*\u00030\u0090\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0097\u0001\u0010\u0087\u0001\"\u0006\u0008\u0098\u0001\u0010\u0089\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u009d\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010BR\u0015\u00103\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010RR\u0015\u0010\u009f\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010RR\u0015\u0010&\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010RR\u0017\u0010\u00a3\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u001f\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a7\u00010\u00a6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001e\u0010\u00b2\u0001\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00af\u0001\u0010RR\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0016\u0010\u00b8\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u0010RR\u0016\u0010\u00ba\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010RR\u0016\u0010\u00bc\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u0010R\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/LE0;",
        "Lnl/adaptivity/xmlutil/o;",
        "",
        "fullName",
        "",
        "a",
        "desc",
        "",
        "c",
        "",
        "d",
        "x",
        "push",
        "Lnl/adaptivity/xmlutil/EventType;",
        "B",
        "y",
        "z",
        "K",
        "",
        "pos",
        "f",
        "M",
        "xmldecl",
        "E",
        "O",
        "delimiter",
        "resolveEntities",
        "P",
        "",
        "Y",
        "read",
        "I",
        "b0",
        "B0",
        "p",
        "close",
        "namespaceUri",
        "L",
        "prefix",
        "getNamespaceURI",
        "toString",
        "i",
        "g",
        "f2",
        "v",
        "index",
        "G1",
        "v0",
        "u0",
        "q1",
        "nsUri",
        "localName",
        "u1",
        "next",
        "hasNext",
        "o1",
        "type",
        "namespace",
        "name",
        "O1",
        "Ljava/io/Reader;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Reader;",
        "Ljava/io/Reader;",
        "reader",
        "Z",
        "s",
        "()Z",
        "relaxed",
        "e",
        "line",
        "column",
        "offset",
        "Lnl/adaptivity/xmlutil/EventType;",
        "_eventType",
        "Ljava/lang/String;",
        "entityName",
        "w",
        "isSelfClosing",
        "Latakplugin/gotennaproag/LE0$b;",
        "Latakplugin/gotennaproag/LE0$b;",
        "attributes",
        "value",
        "()Ljava/lang/String;",
        "encoding",
        "getVersion",
        "z0",
        "(Ljava/lang/String;)V",
        "version",
        "X",
        "Ljava/lang/Boolean;",
        "x0",
        "()Ljava/lang/Boolean;",
        "r0",
        "(Ljava/lang/Boolean;)V",
        "standalone",
        "",
        "[C",
        "srcBuf",
        "srcBufPos",
        "i1",
        "srcBufCount",
        "",
        "i2",
        "[I",
        "peek",
        "R5",
        "peekCount",
        "Ljava/util/HashMap;",
        "S5",
        "Ljava/util/HashMap;",
        "entityMap",
        "Latakplugin/gotennaproag/IV0;",
        "T5",
        "Latakplugin/gotennaproag/IV0;",
        "namespaceHolder",
        "Latakplugin/gotennaproag/LE0$e;",
        "U5",
        "Latakplugin/gotennaproag/LE0$e;",
        "elementStack",
        "V5",
        "txtBuf",
        "W5",
        "txtBufPos",
        "X5",
        "isWhitespace",
        "Y5",
        "error",
        "Z5",
        "wasCR",
        "a6",
        "unresolved",
        "b6",
        "token",
        "Latakplugin/gotennaproag/LE0$d;",
        "m",
        "(I)Ljava/lang/String;",
        "i0",
        "(ILjava/lang/String;)V",
        "q",
        "o0",
        "j",
        "g0",
        "h",
        "c0",
        "Latakplugin/gotennaproag/LE0$a;",
        "n",
        "h0",
        "r",
        "n0",
        "k",
        "e0",
        "u",
        "t0",
        "U0",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "eventType",
        "W0",
        "isStarted",
        "getLocalName",
        "namespaceURI",
        "getPrefix",
        "t2",
        "()I",
        "attributeCount",
        "getDepth",
        "depth",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "T0",
        "()Ljava/util/List;",
        "namespaceDecls",
        "Latakplugin/gotennaproag/ew0;",
        "t",
        "()Latakplugin/gotennaproag/ew0;",
        "namespaceContext",
        "U",
        "getLocationInfo$annotations",
        "()V",
        "locationInfo",
        "Lnl/adaptivity/xmlutil/o$c;",
        "p2",
        "()Lnl/adaptivity/xmlutil/o$c;",
        "extLocationInfo",
        "v1",
        "text",
        "L1",
        "piTarget",
        "C0",
        "piData",
        "<init>",
        "(Ljava/io/Reader;Ljava/lang/String;Z)V",
        "(Ljava/io/Reader;Z)V",
        "c6",
        "b",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final c6:Latakplugin/gotennaproag/LE0$c;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final d6:Ljava/lang/String; = "Unexpected EOF"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e6:Ljava/lang/String; = "Wrong event type"
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f6:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private R5:I

.field private S5:Ljava/util/HashMap;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final T5:Latakplugin/gotennaproag/IV0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private U5:Latakplugin/gotennaproag/LE0$e;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private V5:[C
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private W5:I

.field private X:Ljava/lang/Boolean;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private X5:Z

.field private final Y:[C
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private Y5:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private Z:I

.field private Z5:Z

.field private final a:Ljava/io/Reader;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private a6:Z

.field private b6:Z

.field private final c:Z

.field private e:I

.field private f:I

.field private i:I

.field private i1:I

.field private final i2:[I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private s:Lnl/adaptivity/xmlutil/EventType;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private w:Z

.field private x:Latakplugin/gotennaproag/LE0$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/LE0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/LE0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/LE0;->c6:Latakplugin/gotennaproag/LE0$c;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->a:Ljava/io/Reader;

    iput-boolean p3, p0, Latakplugin/gotennaproag/LE0;->c:Z

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/LE0;->e:I

    .line 2
    new-instance p1, Latakplugin/gotennaproag/LE0$b;

    invoke-direct {p1}, Latakplugin/gotennaproag/LE0$b;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    iput-object p2, p0, Latakplugin/gotennaproag/LE0;->y:Ljava/lang/String;

    const/16 p1, 0x2000

    new-array p1, p1, [C

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->Y:[C

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->i2:[I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "amp"

    const-string p3, "&"

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "apos"

    const-string p3, "\'"

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gt"

    const-string p3, ">"

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "lt"

    const-string p3, "<"

    .line 7
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "quot"

    const-string p3, "\""

    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->S5:Ljava/util/HashMap;

    .line 9
    new-instance p1, Latakplugin/gotennaproag/IV0;

    invoke-direct {p1}, Latakplugin/gotennaproag/IV0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    .line 10
    new-instance p1, Latakplugin/gotennaproag/LE0$e;

    invoke-direct {p1}, Latakplugin/gotennaproag/LE0$e;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    const/16 p1, 0x80

    new-array p1, p1, [C

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->V5:[C

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result p2

    const p3, 0xfeff

    if-ne p2, p3, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/LE0;->R5:I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/LE0;-><init>(Ljava/io/Reader;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Z)V
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/LE0;-><init>(Ljava/io/Reader;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/LE0;-><init>(Ljava/io/Reader;Z)V

    return-void
.end method

.method private final B(Z)Lnl/adaptivity/xmlutil/EventType;
    .locals 11

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    const/16 v3, 0x2d

    const/16 v4, 0x3f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal: <"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    sget-object p1, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object p1

    :cond_0
    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_e

    :cond_1
    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_e

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->M(I)V

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_4

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_e

    :cond_4
    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_e

    iget p1, p0, Latakplugin/gotennaproag/LE0;->e:I

    if-ne p1, v5, :cond_5

    iget p1, p0, Latakplugin/gotennaproag/LE0;->f:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_6

    :cond_5
    const-string p1, "PI must not start with xml"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->E(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->t2()I

    move-result p1

    if-lt p1, v5, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {p1, v6}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, "version expected"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {p1, v6}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LE0;->z0(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->t2()I

    move-result p1

    if-ge v5, p1, :cond_9

    iget-object p1, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->k(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encoding"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->u(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->y:Ljava/lang/String;

    const/4 p1, 0x2

    goto :goto_0

    :cond_9
    move p1, v5

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->t2()I

    move-result v0

    if-ge p1, v0, :cond_c

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "standalone"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/LE0;->r0(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_a
    const-string v1, "no"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/LE0;->r0(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal standalone value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->t2()I

    move-result v0

    if-eq p1, v0, :cond_d

    const-string p1, "illegal xmldecl"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_d
    iput-boolean v5, p0, Latakplugin/gotennaproag/LE0;->X5:Z

    iput v6, p0, Latakplugin/gotennaproag/LE0;->W5:I

    sget-object p1, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object p1

    :cond_e
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    const-string v1, ""

    move-object v7, v1

    move-object v1, v0

    move v0, v4

    goto :goto_2

    :cond_f
    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    if-eq v0, v3, :cond_11

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_10

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    const-string v1, "DOCTYPE"

    move-object v7, v1

    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_10
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    const-string v1, "[CDATA["

    const/16 p1, 0x5d

    move-object v7, v1

    move-object v1, v0

    move v0, p1

    move p1, v5

    goto :goto_2

    :cond_11
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    const-string v1, "--"

    move-object v7, v1

    move-object v1, v0

    move v0, v3

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_12

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-direct {p0, v10}, Latakplugin/gotennaproag/LE0;->Y(C)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_12
    sget-object v7, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    if-ne v1, v7, :cond_13

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->y(Z)V

    goto :goto_5

    :cond_13
    move v7, v6

    :goto_4
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v8

    if-ne v8, v2, :cond_14

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    sget-object p1, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object p1

    :cond_14
    if-eqz p1, :cond_15

    invoke-direct {p0, v8}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_15
    if-eq v0, v4, :cond_16

    if-ne v8, v0, :cond_19

    :cond_16
    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v9

    if-ne v9, v0, :cond_19

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v9

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_19

    if-ne v0, v3, :cond_17

    if-ne v7, v3, :cond_17

    iget-boolean v3, p0, Latakplugin/gotennaproag/LE0;->c:Z

    if-nez v3, :cond_17

    const-string v3, "illegal comment delimiter: --->"

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_17
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    if-eqz p1, :cond_18

    if-eq v0, v4, :cond_18

    iget p1, p0, Latakplugin/gotennaproag/LE0;->W5:I

    add-int/2addr p1, v2

    iput p1, p0, Latakplugin/gotennaproag/LE0;->W5:I

    :cond_18
    :goto_5
    return-object v1

    :cond_19
    move v7, v8

    goto :goto_4
.end method

.method private final B0()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final E(Z)V
    .locals 8

    if-nez p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->b0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/LE0$b;->b(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->B0()V

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x3e

    if-eqz p1, :cond_2

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->Y(C)V

    return-void

    :cond_2
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_3

    iput-boolean v3, p0, Latakplugin/gotennaproag/LE0;->w:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->B0()V

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->Y(C)V

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    if-nez p1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    const-string p1, "attr name expected"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IV0;->M()V

    iget-object v1, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/LE0$e;->a(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result p1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/LE0;->c0(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->a(Ljava/lang/String;)Z

    return-void

    :cond_6
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->B0()V

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v4

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_8

    iget-boolean v3, p0, Latakplugin/gotennaproag/LE0;->c:Z

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attr.value missing f. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v3, v1, v1}, Latakplugin/gotennaproag/LE0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->Y(C)V

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->B0()V

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v4

    const/16 v5, 0x27

    const/16 v6, 0x20

    if-eq v4, v5, :cond_a

    const/16 v5, 0x22

    if-eq v4, v5, :cond_a

    iget-boolean v4, p0, Latakplugin/gotennaproag/LE0;->c:Z

    if-nez v4, :cond_9

    const-string v4, "attr value delimiter missing!"

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_9
    move v4, v6

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    :goto_2
    iget v5, p0, Latakplugin/gotennaproag/LE0;->W5:I

    invoke-direct {p0, v4, v3}, Latakplugin/gotennaproag/LE0;->P(IZ)V

    iget-object v3, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Latakplugin/gotennaproag/LE0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Latakplugin/gotennaproag/LE0;->W5:I

    if-eq v4, v6, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    goto/16 :goto_0
.end method

.method private final I(I)I
    .locals 5

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/LE0;->R5:I

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->Y:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_2

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/LE0;->Z:I

    iget v4, p0, Latakplugin/gotennaproag/LE0;->i1:I

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Latakplugin/gotennaproag/LE0;->Z:I

    aget-char v0, v0, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/LE0;->a:Ljava/io/Reader;

    array-length v4, v0

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/LE0;->i1:I

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->Y:[C

    aget-char v0, v0, v2

    :goto_1
    iput v3, p0, Latakplugin/gotennaproag/LE0;->Z:I

    :goto_2
    const/16 v1, 0xd

    const/16 v4, 0xa

    if-ne v0, v1, :cond_3

    iput-boolean v3, p0, Latakplugin/gotennaproag/LE0;->Z5:Z

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->i2:[I

    iget v1, p0, Latakplugin/gotennaproag/LE0;->R5:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/LE0;->R5:I

    aput v4, v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->Z5:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->i2:[I

    iget v1, p0, Latakplugin/gotennaproag/LE0;->R5:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Latakplugin/gotennaproag/LE0;->R5:I

    aput v4, v0, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/LE0;->i2:[I

    iget v3, p0, Latakplugin/gotennaproag/LE0;->R5:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Latakplugin/gotennaproag/LE0;->R5:I

    aput v0, v1, v3

    :cond_5
    :goto_3
    iput-boolean v2, p0, Latakplugin/gotennaproag/LE0;->Z5:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->i2:[I

    aget p1, v0, p1

    return p1
.end method

.method private final K()Lnl/adaptivity/xmlutil/EventType;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_0

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_2
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_3
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_4
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_5
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_6
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    :goto_0
    return-object v0
.end method

.method private final M(I)V
    .locals 5

    if-gez p1, :cond_0

    const-string v0, "UNEXPECTED EOF"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->X5:Z

    int-to-char v1, p1

    invoke-static {v1}, Latakplugin/gotennaproag/D02;->c(C)Z

    move-result v2

    and-int/2addr v0, v2

    iput-boolean v0, p0, Latakplugin/gotennaproag/LE0;->X5:Z

    iget v0, p0, Latakplugin/gotennaproag/LE0;->W5:I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Latakplugin/gotennaproag/LE0;->V5:[C

    array-length v4, v3

    if-lt v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/LE0;->V5:[C

    :cond_1
    const v0, 0xffff

    if-le p1, v0, :cond_2

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->V5:[C

    iget v1, p0, Latakplugin/gotennaproag/LE0;->W5:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/LE0;->W5:I

    and-int/lit16 p1, p1, 0x3ff

    const v1, 0xdc00

    add-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v0, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/LE0;->V5:[C

    iget v0, p0, Latakplugin/gotennaproag/LE0;->W5:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Latakplugin/gotennaproag/LE0;->W5:I

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method private final O()V
    .locals 7

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->M(I)V

    iget v0, p0, Latakplugin/gotennaproag/LE0;->W5:I

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v2

    const/16 v3, 0x23

    const/16 v4, 0x3b

    const/4 v5, 0x1

    if-ne v2, v4, :cond_6

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->f(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr v0, v5

    iput v0, p0, Latakplugin/gotennaproag/LE0;->W5:I

    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->b6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    sget-object v6, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v6, :cond_0

    iput-object v2, p0, Latakplugin/gotennaproag/LE0;->v:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x78

    const-string v3, "substring(...)"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->M(I)V

    return-void

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->S5:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    iput-boolean v5, p0, Latakplugin/gotennaproag/LE0;->a6:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->b6:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unresolved: &"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->M(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :cond_6
    const/16 v1, 0x80

    if-ge v2, v1, :cond_b

    const/16 v1, 0x30

    if-lt v2, v1, :cond_7

    const/16 v1, 0x39

    if-le v2, v1, :cond_b

    :cond_7
    const/16 v1, 0x61

    if-lt v2, v1, :cond_8

    const/16 v1, 0x7a

    if-le v2, v1, :cond_b

    :cond_8
    const/16 v1, 0x41

    if-lt v2, v1, :cond_9

    const/16 v1, 0x5a

    if-le v2, v1, :cond_b

    :cond_9
    const/16 v1, 0x5f

    if-eq v2, v1, :cond_b

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_b

    if-eq v2, v3, :cond_b

    iget-boolean v1, p0, Latakplugin/gotennaproag/LE0;->c:Z

    if-nez v1, :cond_a

    const-string v1, "unterminated entity ref"

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broken entitiy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v5

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->M(I)V

    goto/16 :goto_0
.end method

.method private final P(IZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v1

    move v2, v0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-eq v1, p1, :cond_5

    const/16 v3, 0x3e

    const/16 v4, 0x20

    if-ne p1, v4, :cond_0

    int-to-char v5, v1

    invoke-static {v5}, Latakplugin/gotennaproag/D02;->c(C)Z

    move-result v5

    if-nez v5, :cond_5

    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_0
    const/16 v5, 0x26

    if-ne v1, v5, :cond_1

    if-eqz p2, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->O()V

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    sget-object v6, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v5, v6, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->M(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v4

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->M(I)V

    :goto_1
    const/16 v4, 0x5d

    if-ne v1, v3, :cond_3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    if-eq p1, v4, :cond_3

    const-string v3, "Illegal: ]]>"

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_3
    if-ne v1, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private final Y(C)V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' actual: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/LE0$b;->g()I

    move-result v3

    const-string v4, ""

    const-string v5, "substring(...)"

    const/4 v6, 0x1

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v3

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/LE0;->k(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const-string v8, "xmlns"

    if-ltz v7, :cond_0

    invoke-virtual {v13, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    goto :goto_1

    :cond_0
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    :goto_1
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    iget-object v5, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    iget-object v6, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v6, v1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v6

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->u(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Latakplugin/gotennaproag/IV0;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v5

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->u(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "illegal empty namespace"

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/LE0$b;->h(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3, v4}, Latakplugin/gotennaproag/LE0;->h0(ILjava/lang/String;)V

    invoke-direct {p0, v3, v4}, Latakplugin/gotennaproag/LE0;->n0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    if-eqz v2, :cond_a

    iget-object v3, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/LE0$b;->g()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_a

    iget-object v7, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v7, v3}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v7

    invoke-direct {p0, v7}, Latakplugin/gotennaproag/LE0;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v9, p0, Latakplugin/gotennaproag/LE0;->c:Z

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal attribute name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    if-eq v8, v1, :cond_9

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v8, v9}, Latakplugin/gotennaproag/IV0;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    iget-boolean v10, p0, Latakplugin/gotennaproag/LE0;->c:Z

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undefined Prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object v10, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v10, v3}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v10

    invoke-direct {p0, v10, v8}, Latakplugin/gotennaproag/LE0;->h0(ILjava/lang/String;)V

    iget-object v8, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v8, v3}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v8

    invoke-direct {p0, v8, v9}, Latakplugin/gotennaproag/LE0;->n0(ILjava/lang/String;)V

    iget-object v8, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v8, v3}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v8

    invoke-direct {p0, v8, v7}, Latakplugin/gotennaproag/LE0;->e0(ILjava/lang/String;)V

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "illegal tag name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_b
    if-eq v3, v1, :cond_c

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v0, v4

    :goto_5
    iget-object v1, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/IV0;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    if-ltz v3, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undefined prefix: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v4, v1

    :cond_e
    :goto_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v3, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v3

    invoke-direct {p0, v3, v0}, Latakplugin/gotennaproag/LE0;->o0(ILjava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/LE0;->g0(ILjava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result p1

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/LE0;->i0(ILjava/lang/String;)V

    return v2
.end method

.method private final b0()Ljava/lang/String;
    .locals 10

    iget v0, p0, Latakplugin/gotennaproag/LE0;->W5:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v2, v8, :cond_0

    if-le v2, v7, :cond_2

    :cond_0
    if-lt v2, v6, :cond_1

    if-le v2, v5, :cond_2

    :cond_1
    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0xc0

    if-ge v2, v9, :cond_2

    iget-boolean v2, p0, Latakplugin/gotennaproag/LE0;->c:Z

    if-nez v2, :cond_2

    const-string v2, "name expected"

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->M(I)V

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v2

    if-lt v2, v8, :cond_3

    if-le v2, v7, :cond_2

    :cond_3
    if-lt v2, v6, :cond_4

    if-le v2, v5, :cond_2

    :cond_4
    const/16 v9, 0x30

    if-lt v2, v9, :cond_5

    const/16 v9, 0x39

    if-le v2, v9, :cond_2

    :cond_5
    if-eq v2, v4, :cond_2

    const/16 v9, 0x2d

    if-eq v2, v9, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0x2e

    if-eq v2, v9, :cond_2

    const/16 v9, 0xb7

    if-ge v2, v9, :cond_2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->f(I)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Latakplugin/gotennaproag/LE0;->W5:I

    return-object v1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->Y5:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->Y5:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final c0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$e;->c()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aput-object p2, v0, p1

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    new-instance v0, Lnl/adaptivity/xmlutil/n;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1, p0}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o;)V

    throw v0
.end method

.method private final e0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->f()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->V5:[C

    iget v1, p0, Latakplugin/gotennaproag/LE0;->W5:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$e;->c()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private final h(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$e;->c()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final h0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->f()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    aput-object p2, v0, p1

    return-void
.end method

.method private final i0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$e;->c()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    aput-object p2, v0, p1

    return-void
.end method

.method private final j(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$e;->c()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final k(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->g()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->f()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public static synthetic l()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use extLocationInfo as that allows more detailed information"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "extLocationInfo?.toString()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final m(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$e;->c()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->g()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->f()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final n0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->f()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private final o0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$e;->c()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private final p()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_0

    const-string v0, "<!--Parsing not started yet-->"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v4, 0x0

    const/16 v5, 0x3a

    if-eq v0, v3, :cond_6

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v2, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->X5:Z

    if-eqz v0, :cond_4

    const-string v0, "(whitespace)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    :goto_0
    iget-boolean v3, p0, Latakplugin/gotennaproag/LE0;->w:Z

    if-eqz v3, :cond_7

    const-string v3, "(empty) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v3, :cond_8

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->q(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7d

    const/16 v6, 0x7b

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->g()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v7, v4}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v7

    invoke-direct {p0, v7}, Latakplugin/gotennaproag/LE0;->n(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Latakplugin/gotennaproag/LE0;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Latakplugin/gotennaproag/LE0;->r(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Latakplugin/gotennaproag/LE0;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Latakplugin/gotennaproag/LE0;->u(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/LE0;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/LE0;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final q(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$e;->c()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final r(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->g()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->f()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final read()I
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/LE0;->R5:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->I(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->i2:[I

    aget v3, v0, v1

    aget v4, v0, v2

    aput v4, v0, v1

    move v0, v3

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/LE0;->R5:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Latakplugin/gotennaproag/LE0;->R5:I

    iget v1, p0, Latakplugin/gotennaproag/LE0;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/LE0;->i:I

    iget v1, p0, Latakplugin/gotennaproag/LE0;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/LE0;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/LE0;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/LE0;->e:I

    iput v2, p0, Latakplugin/gotennaproag/LE0;->f:I

    :cond_1
    return v0
.end method

.method private final t0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->f()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aput-object p2, v0, p1

    return-void
.end method

.method private final u(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->g()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->f()[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final x()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->y()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/LE0$b;->c(Latakplugin/gotennaproag/LE0$b;IILjava/lang/Object;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->w:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Latakplugin/gotennaproag/LE0;->w:Z

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    return-void

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->Y5:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->M(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Latakplugin/gotennaproag/LE0;->Y5:Ljava/lang/String;

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    return-void

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->K()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    sget-object v3, Latakplugin/gotennaproag/LE0$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->b6:Z

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->B(Z)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_0

    return-void

    :pswitch_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->b6:Z

    xor-int/2addr v0, v2

    const/16 v1, 0x3c

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/LE0;->P(IZ)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->X5:Z

    if-eqz v0, :cond_5

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    :cond_5
    :pswitch_1
    return-void

    :pswitch_2
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->z()V

    return-void

    :pswitch_3
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->E(Z)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->O()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_17

    const/16 v5, 0x27

    if-eq v4, v5, :cond_17

    const/16 v5, 0x21

    const/16 v6, 0x3e

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_12

    const/16 v8, 0x3c

    const/4 v9, 0x2

    if-eq v4, v8, :cond_9

    if-eq v4, v6, :cond_6

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_5

    const/16 v5, 0x5d

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v2, :cond_19

    if-eqz p1, :cond_2

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v5

    if-eqz p1, :cond_3

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_3
    if-ne v5, v6, :cond_0

    if-eq v3, v9, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid nesting of document type declaration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-nez v2, :cond_19

    if-ne v3, v0, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_19

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v5, "Missing closing \']\' for doctype"

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    return-void

    :cond_9
    if-nez v2, :cond_19

    if-ge v3, v9, :cond_a

    const-string v6, "Doctype with internal subset must have an opening \'[\'"

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_b
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v6

    if-eqz p1, :cond_c

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_c
    if-eq v6, v5, :cond_d

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v6

    if-eqz p1, :cond_e

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_e
    if-eq v6, v7, :cond_f

    goto :goto_1

    :cond_f
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v6

    if-eqz p1, :cond_10

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_10
    if-eq v6, v7, :cond_11

    goto :goto_1

    :cond_11
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_3

    :cond_12
    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v8, v5, :cond_19

    if-eqz p1, :cond_14

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_14
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v5

    if-eqz p1, :cond_15

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_15
    if-ne v5, v7, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    move-result v5

    if-eqz p1, :cond_16

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/LE0;->M(I)V

    :cond_16
    if-ne v5, v6, :cond_0

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_17
    if-nez v2, :cond_18

    int-to-char v2, v4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_3

    :cond_18
    int-to-char v5, v4

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v6, v5, :cond_19

    goto :goto_2

    :cond_19
    :goto_3
    if-eqz p1, :cond_0

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/LE0;->M(I)V

    goto/16 :goto_0
.end method

.method private final z()V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->read()I

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->B0()V

    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->Y(C)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "element stack empty"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    iput-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    return-void

    :cond_0
    iget-boolean v2, p0, Latakplugin/gotennaproag/LE0;->c:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->q(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v3

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/LE0;->j(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected: /"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/LE0;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " read: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Missing localname"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "Missing prefix"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->f(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G1(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->J(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L1()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->f(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O1(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lnl/adaptivity/xmlutil/EventType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " {"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", found: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public T0()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Latakplugin/gotennaproag/LE0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/LE0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lnl/adaptivity/xmlutil/EventType;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not yet started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->y:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f2()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->X5:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/LE0;->f:I

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->getDepth()I

    move-result v0

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/LE0$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Local name not accessible outside of element tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v1, "Missing local name"

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v1, "Missing entity name"

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Latakplugin/gotennaproag/LE0$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Local name not accessible outside of element tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->m(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v2, "Missing namespace"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    .line 4
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/LE0$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Local name not accessible outside of element tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->U5:Latakplugin/gotennaproag/LE0$e;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->getDepth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/LE0$e;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->q(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v2, "Missing prefix"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/LE0;->e:I

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/LE0;->X5:Z

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/LE0;->W5:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/LE0;->b6:Z

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->x()V

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public o1()Lnl/adaptivity/xmlutil/EventType;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->next()Lnl/adaptivity/xmlutil/EventType;

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isIgnorable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Latakplugin/gotennaproag/LE0;->X5:Z

    if-nez v1, :cond_0

    :cond_2
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "unexpected type"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lnl/adaptivity/xmlutil/o$c;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/o$b;

    iget v1, p0, Latakplugin/gotennaproag/LE0;->f:I

    iget v2, p0, Latakplugin/gotennaproag/LE0;->e:I

    iget v3, p0, Latakplugin/gotennaproag/LE0;->i:I

    invoke-direct {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/o$b;-><init>(III)V

    return-object v0
.end method

.method public q1(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public r0(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->X:Ljava/lang/Boolean;

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->c:Z

    return v0
.end method

.method public t()Latakplugin/gotennaproag/ew0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->T5:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->t()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    return-object v0
.end method

.method public t2()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->g()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KtXmlReader ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Latakplugin/gotennaproag/LE0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE0$b;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Latakplugin/gotennaproag/LE0;->u(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->s:Lnl/adaptivity/xmlutil/EventType;

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/LE0;->w:Z

    return v0

    :cond_0
    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public v0(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->x:Latakplugin/gotennaproag/LE0$b;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/LE0$b;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/LE0;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public v1()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LE0;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The element is not text, it is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LE0;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public x0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LE0;->X:Ljava/lang/Boolean;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/LE0;->z:Ljava/lang/String;

    return-void
.end method
