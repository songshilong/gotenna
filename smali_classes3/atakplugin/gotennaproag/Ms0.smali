.class public final Latakplugin/gotennaproag/Ms0;
.super Latakplugin/gotennaproag/us0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,40:1\n282#2:41\n283#2,3:46\n17#3,4:42\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n*L\n26#1:41\n26#1:46,3\n26#1:42,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0014R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ms0;",
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
        "Ljava/io/InputStream;",
        "x",
        "Ljava/io/InputStream;",
        "stream",
        "Latakplugin/gotennaproag/qZ0;",
        "Latakplugin/gotennaproag/Wq;",
        "pool",
        "<init>",
        "(Ljava/io/InputStream;Latakplugin/gotennaproag/qZ0;)V",
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
        "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n+ 2 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 3 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,40:1\n282#2:41\n283#2,3:46\n17#3,4:42\n*S KotlinDebug\n*F\n+ 1 Input.kt\nio/ktor/utils/io/streams/InputStreamAsInput\n*L\n26#1:41\n26#1:46,3\n26#1:42,4\n*E\n"
    }
.end annotation


# instance fields
.field private final x:Ljava/io/InputStream;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Latakplugin/gotennaproag/qZ0;)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/us0;-><init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ms0;->x:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ms0;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected u(Ljava/nio/ByteBuffer;II)I
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ms0;->x:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wi;->a()Latakplugin/gotennaproag/uH;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uH;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/Ms0;->x:Ljava/io/InputStream;

    array-length v3, v0

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/wi;->a()Latakplugin/gotennaproag/uH;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/uH;->recycle(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Latakplugin/gotennaproag/wi;->a()Latakplugin/gotennaproag/uH;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/uH;->recycle(Ljava/lang/Object;)V

    return p3

    :catchall_0
    move-exception p1

    invoke-static {}, Latakplugin/gotennaproag/wi;->a()Latakplugin/gotennaproag/uH;

    move-result-object p2

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/uH;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
