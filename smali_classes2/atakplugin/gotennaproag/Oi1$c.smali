.class public final Latakplugin/gotennaproag/Oi1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Oi1;->g(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;)V
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
        "atakplugin/gotennaproag/Oi1$c",
        "Latakplugin/gotennaproag/wf1$d;",
        "Latakplugin/gotennaproag/Xe1;",
        "command",
        "",
        "b",
        "Latakplugin/gotennaproag/EI;",
        "result",
        "",
        "runTimeMs",
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
.field final synthetic a:Latakplugin/gotennaproag/Oi1;

.field final synthetic b:Latakplugin/gotennaproag/Kg0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Oi1;Latakplugin/gotennaproag/Kg0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Oi1$c;->a:Latakplugin/gotennaproag/Oi1;

    iput-object p2, p0, Latakplugin/gotennaproag/Oi1$c;->b:Latakplugin/gotennaproag/Kg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EI;J)V
    .locals 6

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/ci0;->a:Latakplugin/gotennaproag/ci0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ci0;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p1, p0, Latakplugin/gotennaproag/Oi1$c;->a:Latakplugin/gotennaproag/Oi1;

    invoke-static {p1}, Latakplugin/gotennaproag/Oi1;->e(Latakplugin/gotennaproag/Oi1;)Latakplugin/gotennaproag/WN;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Oi1$c$b;

    iget-object p1, p0, Latakplugin/gotennaproag/Oi1$c;->a:Latakplugin/gotennaproag/Oi1;

    iget-object p2, p0, Latakplugin/gotennaproag/Oi1$c;->b:Latakplugin/gotennaproag/Kg0;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Latakplugin/gotennaproag/Oi1$c$b;-><init>(Latakplugin/gotennaproag/Oi1;Latakplugin/gotennaproag/Kg0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Xe1;)V
    .locals 6

    sget-object p1, Latakplugin/gotennaproag/ci0;->a:Latakplugin/gotennaproag/ci0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ci0;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p1, p0, Latakplugin/gotennaproag/Oi1$c;->a:Latakplugin/gotennaproag/Oi1;

    invoke-static {p1}, Latakplugin/gotennaproag/Oi1;->e(Latakplugin/gotennaproag/Oi1;)Latakplugin/gotennaproag/WN;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Oi1$c$a;

    iget-object p1, p0, Latakplugin/gotennaproag/Oi1$c;->a:Latakplugin/gotennaproag/Oi1;

    iget-object v4, p0, Latakplugin/gotennaproag/Oi1$c;->b:Latakplugin/gotennaproag/Kg0;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Latakplugin/gotennaproag/Oi1$c$a;-><init>(Latakplugin/gotennaproag/Oi1;Latakplugin/gotennaproag/Kg0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
