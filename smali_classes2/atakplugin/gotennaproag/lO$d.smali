.class final Latakplugin/gotennaproag/lO$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/lO;->r(Latakplugin/gotennaproag/lO$c;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/lO$d$a;
    }
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDnopBatteryLevelsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnopBatteryLevelsViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopBatteryLevelsViewModel$getAllDnops$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n226#2,5:68\n226#2,5:79\n1053#3:73\n1062#3:74\n1053#3:75\n1062#3:76\n1053#3:77\n1062#3:78\n*S KotlinDebug\n*F\n+ 1 DnopBatteryLevelsViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopBatteryLevelsViewModel$getAllDnops$1\n*L\n36#1:68,5\n63#1:79,5\n44#1:73\n45#1:74\n51#1:75\n52#1:76\n58#1:77\n59#1:78\n*E\n"
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
    c = "com.gotenna.atak.settings.dnopsettings.viewmodel.DnopBatteryLevelsViewModel$getAllDnops$1"
    f = "DnopBatteryLevelsViewModel.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDnopBatteryLevelsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnopBatteryLevelsViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopBatteryLevelsViewModel$getAllDnops$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n226#2,5:68\n226#2,5:79\n1053#3:73\n1062#3:74\n1053#3:75\n1062#3:76\n1053#3:77\n1062#3:78\n*S KotlinDebug\n*F\n+ 1 DnopBatteryLevelsViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopBatteryLevelsViewModel$getAllDnops$1\n*L\n36#1:68,5\n63#1:79,5\n44#1:73\n45#1:74\n51#1:75\n52#1:76\n58#1:77\n59#1:78\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/lO;

.field final synthetic e:Latakplugin/gotennaproag/lO$c;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/lO;Latakplugin/gotennaproag/lO$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/lO;",
            "Latakplugin/gotennaproag/lO$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/lO$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/lO$d;->c:Latakplugin/gotennaproag/lO;

    iput-object p2, p0, Latakplugin/gotennaproag/lO$d;->e:Latakplugin/gotennaproag/lO$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Latakplugin/gotennaproag/lO$d;

    iget-object v0, p0, Latakplugin/gotennaproag/lO$d;->c:Latakplugin/gotennaproag/lO;

    iget-object v1, p0, Latakplugin/gotennaproag/lO$d;->e:Latakplugin/gotennaproag/lO$c;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/lO$d;-><init>(Latakplugin/gotennaproag/lO;Latakplugin/gotennaproag/lO$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/lO$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/lO$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/lO$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/lO$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/lO$d;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/lO$d;->c:Latakplugin/gotennaproag/lO;

    invoke-static {p1}, Latakplugin/gotennaproag/lO;->q(Latakplugin/gotennaproag/lO;)Latakplugin/gotennaproag/bP;

    move-result-object p1

    iput v2, p0, Latakplugin/gotennaproag/lO$d;->a:I

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/bP;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Latakplugin/gotennaproag/lO$d;->e:Latakplugin/gotennaproag/lO$c;

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/lO$d;->c:Latakplugin/gotennaproag/lO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lO;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/lO$d;->c:Latakplugin/gotennaproag/lO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lO$c;->e()Latakplugin/gotennaproag/lO$a;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/lO$d$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v2, :cond_b

    if-eq v3, v4, :cond_8

    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    invoke-virtual {v0}, Latakplugin/gotennaproag/lO$c;->f()Latakplugin/gotennaproag/lO$b;

    move-result-object v0

    sget-object v3, Latakplugin/gotennaproag/lO$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v4, :cond_5

    new-instance v0, Latakplugin/gotennaproag/lO$d$g;

    invoke-direct {v0}, Latakplugin/gotennaproag/lO$d$g;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/lO$d$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/lO$d$d;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v0}, Latakplugin/gotennaproag/lO$c;->f()Latakplugin/gotennaproag/lO$b;

    move-result-object v0

    sget-object v3, Latakplugin/gotennaproag/lO$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_a

    if-ne v0, v4, :cond_9

    new-instance v0, Latakplugin/gotennaproag/lO$d$f;

    invoke-direct {v0}, Latakplugin/gotennaproag/lO$d$f;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance v0, Latakplugin/gotennaproag/lO$d$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/lO$d$c;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Latakplugin/gotennaproag/lO$c;->f()Latakplugin/gotennaproag/lO$b;

    move-result-object v0

    sget-object v3, Latakplugin/gotennaproag/lO$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_d

    if-ne v0, v4, :cond_c

    new-instance v0, Latakplugin/gotennaproag/lO$d$e;

    invoke-direct {v0}, Latakplugin/gotennaproag/lO$d$e;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance v0, Latakplugin/gotennaproag/lO$d$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/lO$d$b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/lO;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
