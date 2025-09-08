.class public final synthetic Latakplugin/gotennaproag/OW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/SW0;

.field public final synthetic c:Latakplugin/gotennaproag/oW0;

.field public final synthetic e:Lio/netty/util/concurrent/Future;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Lio/netty/util/concurrent/Future;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OW0;->a:Latakplugin/gotennaproag/SW0;

    iput-object p2, p0, Latakplugin/gotennaproag/OW0;->c:Latakplugin/gotennaproag/oW0;

    iput-object p3, p0, Latakplugin/gotennaproag/OW0;->e:Lio/netty/util/concurrent/Future;

    iput-object p4, p0, Latakplugin/gotennaproag/OW0;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/OW0;->a:Latakplugin/gotennaproag/SW0;

    iget-object v1, p0, Latakplugin/gotennaproag/OW0;->c:Latakplugin/gotennaproag/oW0;

    iget-object v2, p0, Latakplugin/gotennaproag/OW0;->e:Lio/netty/util/concurrent/Future;

    iget-object v3, p0, Latakplugin/gotennaproag/OW0;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/SW0;->k(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Lio/netty/util/concurrent/Future;Lkotlin/jvm/functions/Function0;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
