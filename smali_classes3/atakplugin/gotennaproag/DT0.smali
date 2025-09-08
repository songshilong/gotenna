.class final Latakplugin/gotennaproag/DT0;
.super Latakplugin/gotennaproag/us0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOMultipartDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/MultipartInput\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,221:1\n282#2:222\n283#2,3:227\n17#3,4:223\n*S KotlinDebug\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/MultipartInput\n*L\n198#1:222\n198#1:227,3\n198#1:223,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0014R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/DT0;",
        "Latakplugin/gotennaproag/us0;",
        "Latakplugin/gotennaproag/iQ0;",
        "destination",
        "",
        "offset",
        "length",
        "u",
        "(Ljava/nio/ByteBuffer;II)I",
        "",
        "h",
        "Ljava/nio/ByteBuffer;",
        "x",
        "Ljava/nio/ByteBuffer;",
        "head",
        "Latakplugin/gotennaproag/hj;",
        "y",
        "Latakplugin/gotennaproag/hj;",
        "tail",
        "<init>",
        "(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/hj;)V",
        "ktor-http-cio"
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
        "SMAP\nCIOMultipartDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/MultipartInput\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,221:1\n282#2:222\n283#2,3:227\n17#3,4:223\n*S KotlinDebug\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/MultipartInput\n*L\n198#1:222\n198#1:227,3\n198#1:223,4\n*E\n"
    }
.end annotation


# instance fields
.field private final x:Ljava/nio/ByteBuffer;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final y:Latakplugin/gotennaproag/hj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/hj;)V
    .locals 8
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/us0;-><init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/DT0;->x:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Latakplugin/gotennaproag/DT0;->y:Latakplugin/gotennaproag/hj;

    return-void
.end method

.method public static final synthetic S2(Latakplugin/gotennaproag/DT0;)Latakplugin/gotennaproag/hj;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/DT0;->y:Latakplugin/gotennaproag/hj;

    return-object p0
.end method


# virtual methods
.method protected h()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DT0;->y:Latakplugin/gotennaproag/hj;

    invoke-static {v0}, Latakplugin/gotennaproag/jj;->a(Latakplugin/gotennaproag/hj;)Z

    return-void
.end method

.method protected u(Ljava/nio/ByteBuffer;II)I
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/DT0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/DT0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Latakplugin/gotennaproag/DT0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/DT0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Latakplugin/gotennaproag/DT0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Latakplugin/gotennaproag/iQ0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, p1, v1, p3, p2}, Latakplugin/gotennaproag/iQ0;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    return p3

    :catchall_0
    move-exception p1

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p2

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/DT0$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/DT0$a;-><init>(Latakplugin/gotennaproag/DT0;ILjava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
