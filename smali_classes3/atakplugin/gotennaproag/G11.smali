.class final Latakplugin/gotennaproag/G11;
.super Latakplugin/gotennaproag/t11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0014R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/G11;",
        "Latakplugin/gotennaproag/t11;",
        "Latakplugin/gotennaproag/iQ0;",
        "source",
        "",
        "offset",
        "length",
        "",
        "o",
        "(Ljava/nio/ByteBuffer;II)V",
        "n",
        "Ljava/io/OutputStream;",
        "x",
        "Ljava/io/OutputStream;",
        "stream",
        "Latakplugin/gotennaproag/qZ0;",
        "Latakplugin/gotennaproag/Wq;",
        "pool",
        "<init>",
        "(Latakplugin/gotennaproag/qZ0;Ljava/io/OutputStream;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final x:Ljava/io/OutputStream;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/qZ0;Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/t11;-><init>(Latakplugin/gotennaproag/qZ0;)V

    iput-object p2, p0, Latakplugin/gotennaproag/G11;->x:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method protected n()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/G11;->x:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected o(Ljava/nio/ByteBuffer;II)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/G11;->x:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wi;->a()Latakplugin/gotennaproag/uH;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uH;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/lQ0;->j(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    array-length p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/G11;->x:Ljava/io/OutputStream;

    invoke-virtual {v1, v0, p3, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wi;->a()Latakplugin/gotennaproag/uH;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/uH;->recycle(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/wi;->a()Latakplugin/gotennaproag/uH;

    move-result-object p2

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/uH;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
