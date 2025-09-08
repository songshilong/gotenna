.class final Latakplugin/gotennaproag/SW0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SW0;->P(Latakplugin/gotennaproag/oW0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/SW0;

.field final synthetic c:Latakplugin/gotennaproag/oW0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/SW0$b;->a:Latakplugin/gotennaproag/SW0;

    iput-object p2, p0, Latakplugin/gotennaproag/SW0$b;->c:Latakplugin/gotennaproag/oW0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/SW0$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/SW0$b;->a:Latakplugin/gotennaproag/SW0;

    iget-object v3, p0, Latakplugin/gotennaproag/SW0$b;->c:Latakplugin/gotennaproag/oW0;

    .line 2
    invoke-static {v2, v3}, Latakplugin/gotennaproag/SW0;->t(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/SW0$b;->c:Latakplugin/gotennaproag/oW0;

    .line 3
    invoke-virtual {v2}, Latakplugin/gotennaproag/oW0;->r()Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Latakplugin/gotennaproag/SW0$b;->a:Latakplugin/gotennaproag/SW0;

    iget-object v4, p0, Latakplugin/gotennaproag/SW0$b;->c:Latakplugin/gotennaproag/oW0;

    .line 4
    invoke-static {v3, v4, v2}, Latakplugin/gotennaproag/SW0;->F(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v2

    iget-object v3, p0, Latakplugin/gotennaproag/SW0$b;->c:Latakplugin/gotennaproag/oW0;

    .line 5
    invoke-virtual {v3}, Latakplugin/gotennaproag/oW0;->r()Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-static {v3, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v2
.end method
