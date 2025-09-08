.class public final Latakplugin/gotennaproag/Of0$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Of0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "atakplugin/gotennaproag/Of0$e$b",
        "Latakplugin/gotennaproag/wf1$b;",
        "",
        "error",
        "",
        "runTime",
        "",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Of0;

.field final synthetic b:Latakplugin/gotennaproag/iK;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Of0;Latakplugin/gotennaproag/iK;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Of0$e$b;->a:Latakplugin/gotennaproag/Of0;

    iput-object p2, p0, Latakplugin/gotennaproag/Of0$e$b;->b:Latakplugin/gotennaproag/iK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;J)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Of0$e$b$a;

    iget-object p1, p0, Latakplugin/gotennaproag/Of0$e$b;->a:Latakplugin/gotennaproag/Of0;

    iget-object p2, p0, Latakplugin/gotennaproag/Of0$e$b;->b:Latakplugin/gotennaproag/iK;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Latakplugin/gotennaproag/Of0$e$b$a;-><init>(Latakplugin/gotennaproag/Of0;Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
