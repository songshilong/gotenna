.class Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$1;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    iget-object v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lio/netty/channel/epoll/AbstractEpollChannel;->epollInReadyRunnablePending:Z

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInReady()V

    return-void
.end method
