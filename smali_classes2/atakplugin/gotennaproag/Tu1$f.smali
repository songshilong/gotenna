.class public final Latakplugin/gotennaproag/Tu1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Tu1;->C(Latakplugin/gotennaproag/hb0;)V
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
        "atakplugin/gotennaproag/Tu1$f",
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
.field final synthetic a:Latakplugin/gotennaproag/Tu1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Tu1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Tu1$f;->a:Latakplugin/gotennaproag/Tu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;J)V
    .locals 6

    iget-object p1, p0, Latakplugin/gotennaproag/Tu1$f;->a:Latakplugin/gotennaproag/Tu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Tu1$f$a;

    iget-object p1, p0, Latakplugin/gotennaproag/Tu1$f;->a:Latakplugin/gotennaproag/Tu1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Latakplugin/gotennaproag/Tu1$f$a;-><init>(Latakplugin/gotennaproag/Tu1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
