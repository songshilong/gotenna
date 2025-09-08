.class public final synthetic Latakplugin/gotennaproag/PW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Latakplugin/gotennaproag/SW0;

.field public final synthetic e:Lio/netty/channel/ChannelFuture;


# direct methods
.method public synthetic constructor <init>(ZLatakplugin/gotennaproag/SW0;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/PW0;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/PW0;->c:Latakplugin/gotennaproag/SW0;

    iput-object p3, p0, Latakplugin/gotennaproag/PW0;->e:Lio/netty/channel/ChannelFuture;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/PW0;->a:Z

    iget-object v1, p0, Latakplugin/gotennaproag/PW0;->c:Latakplugin/gotennaproag/SW0;

    iget-object v2, p0, Latakplugin/gotennaproag/PW0;->e:Lio/netty/channel/ChannelFuture;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/SW0;->e(ZLatakplugin/gotennaproag/SW0;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
