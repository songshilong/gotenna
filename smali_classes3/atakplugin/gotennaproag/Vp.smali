.class final Latakplugin/gotennaproag/Vp;
.super Latakplugin/gotennaproag/t11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0014R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/Vp;",
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
        "Ljava/nio/channels/WritableByteChannel;",
        "x",
        "Ljava/nio/channels/WritableByteChannel;",
        "i0",
        "()Ljava/nio/channels/WritableByteChannel;",
        "channel",
        "Latakplugin/gotennaproag/qZ0;",
        "Latakplugin/gotennaproag/Wq;",
        "pool",
        "<init>",
        "(Latakplugin/gotennaproag/qZ0;Ljava/nio/channels/WritableByteChannel;)V",
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
.field private final x:Ljava/nio/channels/WritableByteChannel;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/qZ0;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            ")V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/t11;-><init>(Latakplugin/gotennaproag/qZ0;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Vp;->x:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final i0()Ljava/nio/channels/WritableByteChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vp;->x:Ljava/nio/channels/WritableByteChannel;

    return-object v0
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vp;->x:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method protected o(Ljava/nio/ByteBuffer;II)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/lQ0;->j(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Vp;->x:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    return-void
.end method
