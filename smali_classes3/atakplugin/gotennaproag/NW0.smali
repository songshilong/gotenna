.class public final synthetic Latakplugin/gotennaproag/NW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/SW0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/SW0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/NW0;->a:Latakplugin/gotennaproag/SW0;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/NW0;->a:Latakplugin/gotennaproag/SW0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/SW0;->a(Latakplugin/gotennaproag/SW0;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
