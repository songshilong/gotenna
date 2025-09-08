.class final Latakplugin/gotennaproag/zL$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zL;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.settings.deviceconfig.DeviceConfigFragment$onTouchForDeploymentPackSettings$1$1"
    f = "DeviceConfigFragment.kt"
    i = {}
    l = {
        0x2b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/zL;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/zL;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/zL;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/zL$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/zL$g;->c:Latakplugin/gotennaproag/zL;

    iput-object p2, p0, Latakplugin/gotennaproag/zL$g;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/zL$g;->d(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/zL;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/zL$g;->c(Latakplugin/gotennaproag/zL;)V

    return-void
.end method

.method private static final c(Latakplugin/gotennaproag/zL;)V
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/zL;->s0(Latakplugin/gotennaproag/zL;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const-string v1, "access$getWrappedContext$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12012b

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/F80;->m(Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V

    return-void
.end method

.method private static final d(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/zL$g;

    iget-object v0, p0, Latakplugin/gotennaproag/zL$g;->c:Latakplugin/gotennaproag/zL;

    iget-object v1, p0, Latakplugin/gotennaproag/zL$g;->e:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/zL$g;-><init>(Latakplugin/gotennaproag/zL;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zL$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zL$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/zL$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zL$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/zL$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/zL$g;->c:Latakplugin/gotennaproag/zL;

    invoke-static {p1}, Latakplugin/gotennaproag/zL;->p0(Latakplugin/gotennaproag/zL;)Latakplugin/gotennaproag/M91;

    move-result-object p1

    iput v2, p0, Latakplugin/gotennaproag/zL$g;->a:I

    const-wide/16 v1, 0x14cc

    invoke-interface {p1, v1, v2, p0}, Latakplugin/gotennaproag/M91;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/zL$g;->c:Latakplugin/gotennaproag/zL;

    iget-object v1, p0, Latakplugin/gotennaproag/zL$g;->e:Landroid/view/View;

    check-cast p1, Latakplugin/gotennaproag/L91;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/L91;->h()Latakplugin/gotennaproag/iL;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/iL;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/AL;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/AL;-><init>(Latakplugin/gotennaproag/zL;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Latakplugin/gotennaproag/zL;->q0(Latakplugin/gotennaproag/zL;)Latakplugin/gotennaproag/oK;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/BL;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/BL;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/oK;->x(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
