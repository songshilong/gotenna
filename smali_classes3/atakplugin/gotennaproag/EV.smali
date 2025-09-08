.class public final Latakplugin/gotennaproag/EV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0082\u0004\u001a\u001e\u0010\u0008\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u0002\u001a/\u0010\u0010\u001a\u00020\u0000*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0017\u0010\u001d\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "flag",
        "",
        "f",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/hj;",
        "source",
        "gzip",
        "g",
        "Ljava/util/zip/Inflater;",
        "Latakplugin/gotennaproag/vj;",
        "channel",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/util/zip/Checksum;",
        "checksum",
        "i",
        "(Ljava/util/zip/Inflater;Latakplugin/gotennaproag/vj;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "I",
        "GZIP_HEADER_SIZE",
        "Latakplugin/gotennaproag/zV;",
        "b",
        "Latakplugin/gotennaproag/zV;",
        "d",
        "()Latakplugin/gotennaproag/zV;",
        "Deflate",
        "c",
        "e",
        "GZip",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:Latakplugin/gotennaproag/zV;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Latakplugin/gotennaproag/zV;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/EV$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/EV$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/EV;->b:Latakplugin/gotennaproag/zV;

    new-instance v0, Latakplugin/gotennaproag/EV$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/EV$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/EV;->c:Latakplugin/gotennaproag/zV;

    return-void
.end method

.method public static final synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/EV;->f(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Z)Latakplugin/gotennaproag/hj;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/EV;->g(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Z)Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/zip/Inflater;Latakplugin/gotennaproag/vj;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/EV;->i(Ljava/util/zip/Inflater;Latakplugin/gotennaproag/vj;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Latakplugin/gotennaproag/zV;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/EV;->b:Latakplugin/gotennaproag/zV;

    return-object v0
.end method

.method public static final e()Latakplugin/gotennaproag/zV;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/EV;->c:Latakplugin/gotennaproag/zV;

    return-object v0
.end method

.method private static final f(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final g(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Z)Latakplugin/gotennaproag/hj;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/EV$c;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, v0}, Latakplugin/gotennaproag/EV$c;-><init>(ZLatakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Bz;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Latakplugin/gotennaproag/eV1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/eV1;->getChannel()Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;ZILjava/lang/Object;)Latakplugin/gotennaproag/hj;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/EV;->g(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Z)Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/util/zip/Inflater;Latakplugin/gotennaproag/vj;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Inflater;",
            "Latakplugin/gotennaproag/vj;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/zip/Checksum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/EV$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/EV$d;

    iget v1, v0, Latakplugin/gotennaproag/EV$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/EV$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/EV$d;

    invoke-direct {v0, p4}, Latakplugin/gotennaproag/EV$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/EV$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/EV$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Latakplugin/gotennaproag/EV$d;->a:I

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p0, p4, v2, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p3, p2}, Latakplugin/gotennaproag/tI;->q(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    iput p0, v0, Latakplugin/gotennaproag/EV$d;->a:I

    iput v3, v0, Latakplugin/gotennaproag/EV$d;->e:I

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/vj;->n(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
