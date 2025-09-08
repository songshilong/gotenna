.class public final Latakplugin/gotennaproag/Rb0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Rb0;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/Rb0$f",
        "Latakplugin/gotennaproag/wf1$d;",
        "Latakplugin/gotennaproag/Xe1;",
        "command",
        "",
        "b",
        "Latakplugin/gotennaproag/EI;",
        "result",
        "",
        "time",
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
.field final synthetic a:Latakplugin/gotennaproag/hb0;

.field final synthetic b:Latakplugin/gotennaproag/Rb0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/Rb0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Rb0$f;->a:Latakplugin/gotennaproag/hb0;

    iput-object p2, p0, Latakplugin/gotennaproag/Rb0$f;->b:Latakplugin/gotennaproag/Rb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EI;J)V
    .locals 6

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rb0$f;->a:Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/lb0;->z(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rb0$f;->a:Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/Rb0$f;->b:Latakplugin/gotennaproag/Rb0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Rb0$f$b;

    invoke-direct {v3, p3, p1, p2}, Latakplugin/gotennaproag/Rb0$f$b;-><init>(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/Kg0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Rb0$f;->b:Latakplugin/gotennaproag/Rb0;

    sget-object p3, Latakplugin/gotennaproag/Rb0$b;->X:Latakplugin/gotennaproag/Rb0$b;

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0, p2}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Xe1;)V
    .locals 8

    iget-object p1, p0, Latakplugin/gotennaproag/Rb0$f;->a:Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/lb0;->z(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rb0$f;->a:Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Rb0$f;->b:Latakplugin/gotennaproag/Rb0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/Rb0$f$a;

    invoke-direct {v5, v1, p1, v0}, Latakplugin/gotennaproag/Rb0$f$a;-><init>(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/Kg0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Rb0$f;->b:Latakplugin/gotennaproag/Rb0;

    sget-object v1, Latakplugin/gotennaproag/Rb0$b;->X:Latakplugin/gotennaproag/Rb0$b;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v0}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
