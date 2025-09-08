.class public final synthetic Latakplugin/gotennaproag/sY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lio/netty/util/concurrent/DefaultThreadFactory;


# direct methods
.method public synthetic constructor <init>(Lio/netty/util/concurrent/DefaultThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sY;->a:Lio/netty/util/concurrent/DefaultThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sY;->a:Lio/netty/util/concurrent/DefaultThreadFactory;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/uY$b;->b(Lio/netty/util/concurrent/DefaultThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
