.class public abstract Latakplugin/gotennaproag/t11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 6 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 7 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 8 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 9 Input.kt\nio/ktor/utils/io/core/Input\n+ 10 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n*L\n1#1,576:1\n371#1,3:622\n374#1:653\n376#1,3:655\n55#1:708\n35#2,6:577\n41#2,3:584\n69#3:583\n69#3:588\n69#3:658\n69#3:659\n59#3:660\n74#3:661\n74#3:662\n59#3:663\n1#4:587\n1#4:654\n6#5,2:589\n99#6:591\n99#6:603\n99#6:634\n37#7,2:592\n37#7,2:597\n37#7,2:628\n319#8,3:594\n322#8,4:599\n326#8,18:604\n319#8,3:625\n322#8,4:630\n326#8,18:635\n77#9:664\n77#9:686\n8#10,21:665\n8#10,21:687\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n*L\n176#1:622,3\n176#1:653\n176#1:655,3\n355#1:708\n65#1:577,6\n65#1:584,3\n66#1:583\n100#1:588\n237#1:658\n238#1:659\n242#1:660\n242#1:661\n260#1:662\n260#1:663\n176#1:654\n100#1:589,2\n137#1:591\n166#1:603\n177#1:634\n137#1:592,2\n166#1:597,2\n177#1:628,2\n166#1:594,3\n166#1:599,4\n166#1:604,18\n177#1:625,3\n177#1:630,4\n177#1:635,18\n308#1:664\n328#1:686\n313#1:665,21\n333#1:687,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\'\u0018\u00002\u00060\u0001j\u0002`\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016\u00a2\u0006\u0004\u0008d\u0010eB\t\u0008\u0016\u00a2\u0006\u0004\u0008d\u0010GJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J&\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0002J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J-\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bH$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0005H$J\u0006\u0010!\u001a\u00020\u0005J\u0011\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\'\u0010&J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010)\u001a\u00020\u0005J\u0010\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0011H\u0016J\u0012\u0010-\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010,H\u0016J\"\u00100\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000bH\u0016J\u000e\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00085\u0010&J\u0016\u00106\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u0002012\u0006\u0010 \u001a\u00020\u000bJ\u0016\u00108\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u0002012\u0006\u0010 \u001a\u000207J\"\u0010=\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bJ\u0006\u0010>\u001a\u00020\u0005J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000bH\u0001J\u0008\u0010\u0012\u001a\u00020\u0005H\u0001J(\u0010D\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000b0AH\u0081\u0008\u00f8\u0001\u0002J\u0017\u0010E\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008E\u0010&J\u000f\u0010F\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008F\u0010GR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010H\u001a\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR+\u0010T\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0003\u00a2\u0006\u0012\n\u0004\u0008-\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010X\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010R\u001a\u0004\u0008\u000f\u0010U\"\u0004\u0008V\u0010WR\"\u0010[\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010R\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u0010WR\u0016\u0010\\\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010RR\u0016\u0010^\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010RR\u0014\u0010`\u001a\u00020\u000b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010UR\u0014\u0010\t\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010#R\u0015\u0010c\u001a\u00020\u000b8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010U\u0082\u0002\u0016\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\n\u0002\u0008!\u00a8\u0006f"
    }
    d2 = {
        "Latakplugin/gotennaproag/t11;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "",
        "p",
        "Latakplugin/gotennaproag/Wq;",
        "l",
        "head",
        "newTail",
        "",
        "chainedSizeDelta",
        "j",
        "",
        "v",
        "Y",
        "",
        "c",
        "k",
        "tail",
        "foreignStolen",
        "Latakplugin/gotennaproag/qZ0;",
        "pool",
        "g0",
        "h0",
        "Latakplugin/gotennaproag/iQ0;",
        "source",
        "offset",
        "length",
        "o",
        "(Ljava/nio/ByteBuffer;II)V",
        "n",
        "flush",
        "M",
        "()Latakplugin/gotennaproag/Wq;",
        "buffer",
        "m",
        "(Latakplugin/gotennaproag/Wq;)V",
        "i",
        "P",
        "close",
        "value",
        "d",
        "",
        "f",
        "startIndex",
        "endIndex",
        "g",
        "Latakplugin/gotennaproag/kj;",
        "packet",
        "c0",
        "chunkBuffer",
        "b0",
        "d0",
        "",
        "e0",
        "",
        "csq",
        "start",
        "end",
        "h",
        "B",
        "A",
        "size",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/wh;",
        "block",
        "O",
        "z",
        "a",
        "()V",
        "Latakplugin/gotennaproag/qZ0;",
        "r",
        "()Latakplugin/gotennaproag/qZ0;",
        "Latakplugin/gotennaproag/Wq;",
        "_head",
        "e",
        "_tail",
        "Ljava/nio/ByteBuffer;",
        "u",
        "()Ljava/nio/ByteBuffer;",
        "I",
        "(Ljava/nio/ByteBuffer;)V",
        "tailMemory",
        "()I",
        "K",
        "(I)V",
        "tailPosition",
        "s",
        "E",
        "tailEndExclusive",
        "tailInitialPosition",
        "w",
        "chainedSize",
        "y",
        "_size",
        "q",
        "x",
        "tailRemaining",
        "<init>",
        "(Latakplugin/gotennaproag/qZ0;)V",
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
        "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 6 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 7 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 8 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 9 Input.kt\nio/ktor/utils/io/core/Input\n+ 10 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n*L\n1#1,576:1\n371#1,3:622\n374#1:653\n376#1,3:655\n55#1:708\n35#2,6:577\n41#2,3:584\n69#3:583\n69#3:588\n69#3:658\n69#3:659\n59#3:660\n74#3:661\n74#3:662\n59#3:663\n1#4:587\n1#4:654\n6#5,2:589\n99#6:591\n99#6:603\n99#6:634\n37#7,2:592\n37#7,2:597\n37#7,2:628\n319#8,3:594\n322#8,4:599\n326#8,18:604\n319#8,3:625\n322#8,4:630\n326#8,18:635\n77#9:664\n77#9:686\n8#10,21:665\n8#10,21:687\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n*L\n176#1:622,3\n176#1:653\n176#1:655,3\n355#1:708\n65#1:577,6\n65#1:584,3\n66#1:583\n100#1:588\n237#1:658\n238#1:659\n242#1:660\n242#1:661\n260#1:662\n260#1:663\n176#1:654\n100#1:589,2\n137#1:591\n166#1:603\n177#1:634\n137#1:592,2\n166#1:597,2\n177#1:628,2\n166#1:594,3\n166#1:599,4\n166#1:604,18\n177#1:625,3\n177#1:630,4\n177#1:635,18\n308#1:664\n328#1:686\n313#1:665,21\n333#1:687,21\n*E\n"
    }
.end annotation


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
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private e:Latakplugin/gotennaproag/Wq;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private f:Ljava/nio/ByteBuffer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private i:I

.field private s:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/t11;-><init>(Latakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/qZ0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/t11;->a:Latakplugin/gotennaproag/qZ0;

    .line 2
    sget-object p1, Latakplugin/gotennaproag/iQ0;->b:Latakplugin/gotennaproag/iQ0$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iQ0$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/t11;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final Y(B)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/t11;->l()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/wh;->E(B)V

    iget p1, p0, Latakplugin/gotennaproag/t11;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/t11;->i:I

    return-void
.end method

.method private final g0(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wq;",
            "Latakplugin/gotennaproag/Wq;",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/t11;->i:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/wh;->b(I)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Latakplugin/gotennaproag/D41;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->h()I

    move-result v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->n()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-static {p2}, Latakplugin/gotennaproag/Xq;->a(Latakplugin/gotennaproag/Wq;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/t11;->i(Latakplugin/gotennaproag/Wq;)V

    goto :goto_4

    :cond_2
    if-eq v0, v3, :cond_6

    if-gt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_5

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prep = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", app = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/t11;->h0(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->h()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/Ah;->a(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;I)I

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->c()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/Wq;->L()Latakplugin/gotennaproag/Wq;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t11;->i(Latakplugin/gotennaproag/Wq;)V

    :cond_7
    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    :goto_4
    return-void
.end method

.method private final h0(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;)V
    .locals 2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ah;->c(Latakplugin/gotennaproag/wh;Latakplugin/gotennaproag/wh;)I

    iget-object v0, p0, Latakplugin/gotennaproag/t11;->c:Latakplugin/gotennaproag/Wq;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/t11;->c:Latakplugin/gotennaproag/Wq;

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eq v1, p2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/t11;->a:Latakplugin/gotennaproag/qZ0;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Sh;->e(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/t11;->e:Latakplugin/gotennaproag/Wq;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/t11;->e:Latakplugin/gotennaproag/Wq;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/t11;->c:Latakplugin/gotennaproag/Wq;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/t11;->w:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Wq;->T(Latakplugin/gotennaproag/Wq;)V

    iget p1, p0, Latakplugin/gotennaproag/t11;->i:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/wh;->b(I)Z

    iget v0, p0, Latakplugin/gotennaproag/t11;->w:I

    iget v1, p0, Latakplugin/gotennaproag/t11;->v:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/t11;->w:I

    :goto_0
    iput-object p2, p0, Latakplugin/gotennaproag/t11;->e:Latakplugin/gotennaproag/Wq;

    iget p1, p0, Latakplugin/gotennaproag/t11;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/t11;->w:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/t11;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/t11;->i:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->l()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/t11;->v:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/wh;->j()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/t11;->s:I

    return-void
.end method

.method private final k(C)V
    .locals 8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/t11;->A(I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v5, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x800

    const/4 v7, 0x2

    if-gt v5, p1, :cond_1

    if-ge p1, v6, :cond_1

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v7

    goto :goto_0

    :cond_1
    const/high16 v4, 0x10000

    if-gt v6, p1, :cond_2

    if-ge p1, v4, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v4, p1, :cond_4

    const/high16 v4, 0x110000

    if-ge p1, v4, :cond_4

    shr-int/lit8 v4, p1, 0x12

    and-int/lit8 v4, v4, 0x7

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/wh;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->c()V

    return-void

    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Latakplugin/gotennaproag/pN1;->o(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->c()V

    throw p1
.end method

.method private final l()Latakplugin/gotennaproag/Wq;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/t11;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Wq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/wh;->u(I)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/t11;->m(Latakplugin/gotennaproag/Wq;)V

    return-object v0
.end method

.method private final p()V
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->M()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4}, Latakplugin/gotennaproag/t11;->o(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/t11;->a:Latakplugin/gotennaproag/qZ0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Sh;->k(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Latakplugin/gotennaproag/t11;->a:Latakplugin/gotennaproag/qZ0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Sh;->k(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V

    throw v1
.end method


# virtual methods
.method public final A(I)Latakplugin/gotennaproag/Wq;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->s()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->v()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/t11;->e:Latakplugin/gotennaproag/Wq;

    if-eqz p1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/t11;->i:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/wh;->b(I)Z

    return-object p1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/t11;->l()Latakplugin/gotennaproag/Wq;

    move-result-object p1

    return-object p1
.end method

.method public final B()V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->close()V

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/t11;->s:I

    return-void
.end method

.method public final I(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/t11;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/t11;->i:I

    return-void
.end method

.method public final M()Latakplugin/gotennaproag/Wq;
    .locals 4
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t11;->c:Latakplugin/gotennaproag/Wq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/t11;->e:Latakplugin/gotennaproag/Wq;

    if-eqz v2, :cond_1

    iget v3, p0, Latakplugin/gotennaproag/t11;->i:I

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/wh;->b(I)Z

    :cond_1
    iput-object v1, p0, Latakplugin/gotennaproag/t11;->c:Latakplugin/gotennaproag/Wq;

    iput-object v1, p0, Latakplugin/gotennaproag/t11;->e:Latakplugin/gotennaproag/Wq;

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/t11;->i:I

    iput v1, p0, Latakplugin/gotennaproag/t11;->s:I

    iput v1, p0, Latakplugin/gotennaproag/t11;->v:I

    iput v1, p0, Latakplugin/gotennaproag/t11;->w:I

    sget-object v1, Latakplugin/gotennaproag/iQ0;->b:Latakplugin/gotennaproag/iQ0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iQ0$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/t11;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final O(ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/wh;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t11;->A(I)Latakplugin/gotennaproag/Wq;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->c()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return p1

    :cond_0
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->c()V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final P(B)V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/t11;->i:I

    iget v1, p0, Latakplugin/gotennaproag/t11;->s:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latakplugin/gotennaproag/t11;->i:I

    iget-object v1, p0, Latakplugin/gotennaproag/t11;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/t11;->Y(B)V

    return-void
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->q()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->y()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/wh;->u(I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/t11;->i:I

    iput v1, p0, Latakplugin/gotennaproag/t11;->v:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->j()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/t11;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t11;->d(C)Latakplugin/gotennaproag/t11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t11;->f(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/t11;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/t11;->g(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/t11;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Latakplugin/gotennaproag/Wq;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "chunkBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/t11;->e:Latakplugin/gotennaproag/Wq;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t11;->i(Latakplugin/gotennaproag/Wq;)V

    return-void

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/t11;->a:Latakplugin/gotennaproag/qZ0;

    invoke-direct {p0, v0, p1, v1}, Latakplugin/gotennaproag/t11;->g0(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t11;->e:Latakplugin/gotennaproag/Wq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/t11;->i:I

    :cond_0
    return-void
.end method

.method public final c0(Latakplugin/gotennaproag/kj;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->P2()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->H2()V

    return-void

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/t11;->e:Latakplugin/gotennaproag/Wq;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/t11;->i(Latakplugin/gotennaproag/Wq;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->c0()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Latakplugin/gotennaproag/t11;->g0(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method public final close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->n()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->n()V

    throw v0
.end method

.method public d(C)Latakplugin/gotennaproag/t11;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/t11;->i:I

    iget v1, p0, Latakplugin/gotennaproag/t11;->s:I

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/t11;->f:Ljava/nio/ByteBuffer;

    const/16 v3, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v3, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x800

    if-gt v3, p1, :cond_1

    if-ge p1, v4, :cond_1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/high16 v5, 0x10000

    if-gt v4, p1, :cond_2

    if-ge p1, v5, :cond_2

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    if-gt v5, p1, :cond_3

    const/high16 v2, 0x110000

    if-ge p1, v2, :cond_3

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Latakplugin/gotennaproag/t11;->i:I

    return-object p0

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/pN1;->o(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/t11;->k(C)V

    return-object p0
.end method

.method public final d0(Latakplugin/gotennaproag/kj;I)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->E()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->O()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v1, p2, :cond_1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->O2()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/t11;->m(Latakplugin/gotennaproag/Wq;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/us0;->Q0(I)Latakplugin/gotennaproag/Wq;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    :try_start_0
    invoke-static {p0, v2, p2}, Latakplugin/gotennaproag/B11;->g(Latakplugin/gotennaproag/t11;Latakplugin/gotennaproag/wh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->l()I

    move-result p2

    if-lt p2, v1, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/us0;->L2(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    if-lt v3, v1, :cond_5

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    if-ne v3, v0, :cond_4

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/us0;->L2(I)V

    :goto_1
    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Latakplugin/gotennaproag/kC1;->c(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final e0(Latakplugin/gotennaproag/kj;J)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->E()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->O()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, p2

    if-gtz v3, :cond_1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->O2()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/t11;->m(Latakplugin/gotennaproag/Wq;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/us0;->Q0(I)Latakplugin/gotennaproag/Wq;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    long-to-int p2, p2

    :try_start_0
    invoke-static {p0, v2, p2}, Latakplugin/gotennaproag/B11;->g(Latakplugin/gotennaproag/t11;Latakplugin/gotennaproag/wh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->l()I

    move-result p2

    if-lt p2, v1, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->o()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/us0;->L2(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->l()I

    move-result p3

    if-lt p3, v1, :cond_5

    invoke-virtual {v2}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    if-ne p3, v0, :cond_4

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/us0;->L2(I)V

    :goto_1
    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {v1}, Latakplugin/gotennaproag/kC1;->c(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/t11;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/t11;->g(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/t11;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/t11;->g(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/t11;

    :goto_0
    return-object p0
.end method

.method public final flush()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/t11;->p()V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/t11;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/t11;->g(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/t11;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/kC1;->R(Latakplugin/gotennaproag/t11;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final h([CII)Ljava/lang/Appendable;
    .locals 1
    .param p1    # [C
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/kC1;->S(Latakplugin/gotennaproag/t11;[CIILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public final i(Latakplugin/gotennaproag/Wq;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Sh;->e(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Sh;->l(Latakplugin/gotennaproag/Wq;)J

    move-result-wide v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/t11;->j(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;I)V

    return-void

    :cond_0
    const-string p1, "total size increase"

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/IY0;->a(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final m(Latakplugin/gotennaproag/Wq;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Latakplugin/gotennaproag/t11;->j(Latakplugin/gotennaproag/Wq;Latakplugin/gotennaproag/Wq;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract n()V
.end method

.method protected abstract o(Ljava/nio/ByteBuffer;II)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public final q()Latakplugin/gotennaproag/Wq;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t11;->c:Latakplugin/gotennaproag/Wq;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final r()Latakplugin/gotennaproag/qZ0;
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

    iget-object v0, p0, Latakplugin/gotennaproag/t11;->a:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/t11;->s:I

    return v0
.end method

.method public final u()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t11;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/t11;->i:I

    return v0
.end method

.method public final x()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->s()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->v()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final y()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/t11;->w:I

    iget v1, p0, Latakplugin/gotennaproag/t11;->i:I

    iget v2, p0, Latakplugin/gotennaproag/t11;->v:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public z(Latakplugin/gotennaproag/Wq;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t11;->m(Latakplugin/gotennaproag/Wq;)V

    return-void
.end method
