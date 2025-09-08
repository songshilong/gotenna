.class public final synthetic Latakplugin/gotennaproag/QW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oW0;

.field public final synthetic c:Latakplugin/gotennaproag/SW0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/SW0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/QW0;->a:Latakplugin/gotennaproag/oW0;

    iput-object p2, p0, Latakplugin/gotennaproag/QW0;->c:Latakplugin/gotennaproag/SW0;

    iput-object p3, p0, Latakplugin/gotennaproag/QW0;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/QW0;->a:Latakplugin/gotennaproag/oW0;

    iget-object v1, p0, Latakplugin/gotennaproag/QW0;->c:Latakplugin/gotennaproag/SW0;

    iget-object v2, p0, Latakplugin/gotennaproag/QW0;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/SW0;->h(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/SW0;Lkotlin/jvm/functions/Function0;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
