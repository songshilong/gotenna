.class final Latakplugin/gotennaproag/hc0$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hc0;->X0()V
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
    c = "com.gotenna.atak.settings.frequencies.FrequencySlotFragment$setupListItemClickListeners$1$1$1"
    f = "FrequencySlotFragment.kt"
    i = {}
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/hc0;

.field final synthetic e:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hc0;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hc0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/hc0$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/hc0$j;->c:Latakplugin/gotennaproag/hc0;

    iput p2, p0, Latakplugin/gotennaproag/hc0$j;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/hc0;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/hc0$j;->b(Latakplugin/gotennaproag/hc0;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Latakplugin/gotennaproag/hc0;I)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/hc0;->q0(Latakplugin/gotennaproag/hc0;)Latakplugin/gotennaproag/kb0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/oc0;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/hc0;->n0(Latakplugin/gotennaproag/hc0;Latakplugin/gotennaproag/oc0;)V

    :cond_0
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

    new-instance p1, Latakplugin/gotennaproag/hc0$j;

    iget-object v0, p0, Latakplugin/gotennaproag/hc0$j;->c:Latakplugin/gotennaproag/hc0;

    iget v1, p0, Latakplugin/gotennaproag/hc0$j;->e:I

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/hc0$j;-><init>(Latakplugin/gotennaproag/hc0;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hc0$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hc0$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hc0$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/hc0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/hc0$j;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/hc0$j;->c:Latakplugin/gotennaproag/hc0;

    invoke-static {p1}, Latakplugin/gotennaproag/hc0;->r0(Latakplugin/gotennaproag/hc0;)Latakplugin/gotennaproag/nc0;

    move-result-object p1

    iput v2, p0, Latakplugin/gotennaproag/hc0$j;->a:I

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/nc0;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/hc0$j;->c:Latakplugin/gotennaproag/hc0;

    const v0, 0x7f12012b

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F80;->o(Landroidx/fragment/app/Fragment;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/hc0$j;->c:Latakplugin/gotennaproag/hc0;

    invoke-static {p1}, Latakplugin/gotennaproag/hc0;->p0(Latakplugin/gotennaproag/hc0;)Latakplugin/gotennaproag/oK;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/hc0$j;->c:Latakplugin/gotennaproag/hc0;

    iget v1, p0, Latakplugin/gotennaproag/hc0$j;->e:I

    new-instance v2, Latakplugin/gotennaproag/ic0;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/ic0;-><init>(Latakplugin/gotennaproag/hc0;I)V

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/oK;->x(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
