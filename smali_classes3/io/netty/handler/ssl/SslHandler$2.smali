.class Lio/netty/handler/ssl/SslHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/ChannelHandlerContext;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$2;->this$0:Lio/netty/handler/ssl/SslHandler;

    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$2;->this$0:Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 3
    invoke-static {v0, v1, p1}, Lio/netty/handler/ssl/SslHandler;->access$600(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslHandler$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
