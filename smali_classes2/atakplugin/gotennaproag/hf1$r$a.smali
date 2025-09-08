.class final Latakplugin/gotennaproag/hf1$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hf1$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hf1$r$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$startObservingRadioState$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,530:1\n226#2,5:531\n*S KotlinDebug\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$startObservingRadioState$1$1\n*L\n202#1:531,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$startObservingRadioState$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,530:1\n226#2,5:531\n*S KotlinDebug\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$startObservingRadioState$1$1\n*L\n202#1:531,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/nf1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nf1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hf1$r$a;->a:Latakplugin/gotennaproag/nf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/J60$b;Latakplugin/gotennaproag/J60$c;)Latakplugin/gotennaproag/J60$c;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/hf1$r$a;->e(Latakplugin/gotennaproag/J60$b;Latakplugin/gotennaproag/J60$c;)Latakplugin/gotennaproag/J60$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/J60$c;)Latakplugin/gotennaproag/J60$c;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/hf1$r$a;->d(Latakplugin/gotennaproag/J60$c;)Latakplugin/gotennaproag/J60$c;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Latakplugin/gotennaproag/J60$c;)Latakplugin/gotennaproag/J60$c;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Latakplugin/gotennaproag/J60$b;->a:Latakplugin/gotennaproag/J60$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/J60$c;->f(Latakplugin/gotennaproag/J60$c;Latakplugin/gotennaproag/J60$b;Latakplugin/gotennaproag/J60$d;Latakplugin/gotennaproag/J60$d;Latakplugin/gotennaproag/J60$d;ILjava/lang/Object;)Latakplugin/gotennaproag/J60$c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Latakplugin/gotennaproag/J60$b;Latakplugin/gotennaproag/J60$c;)Latakplugin/gotennaproag/J60$c;
    .locals 8

    const-string v0, "$connectionStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/J60$c;->f(Latakplugin/gotennaproag/J60$c;Latakplugin/gotennaproag/J60$b;Latakplugin/gotennaproag/J60$d;Latakplugin/gotennaproag/J60$d;Latakplugin/gotennaproag/J60$d;ILjava/lang/Object;)Latakplugin/gotennaproag/J60$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Latakplugin/gotennaproag/xf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/xf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v0, p0, Latakplugin/gotennaproag/hf1$r$a;->a:Latakplugin/gotennaproag/nf1;

    invoke-interface {v0}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RadioState of radio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " changed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/hf1;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ye1;

    sget-object v2, Latakplugin/gotennaproag/hf1$r$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v2, Latakplugin/gotennaproag/Ye1;->e:Latakplugin/gotennaproag/Ye1;

    goto :goto_0

    :pswitch_1
    sget-object v2, Latakplugin/gotennaproag/Ye1;->f:Latakplugin/gotennaproag/Ye1;

    goto :goto_0

    :pswitch_2
    sget-object v2, Latakplugin/gotennaproag/Ye1;->e:Latakplugin/gotennaproag/Ye1;

    goto :goto_0

    :pswitch_3
    sget-object v2, Latakplugin/gotennaproag/Ye1;->e:Latakplugin/gotennaproag/Ye1;

    goto :goto_0

    :pswitch_4
    sget-object v2, Latakplugin/gotennaproag/Ye1;->c:Latakplugin/gotennaproag/Ye1;

    goto :goto_0

    :pswitch_5
    sget-object v2, Latakplugin/gotennaproag/Ye1;->a:Latakplugin/gotennaproag/Ye1;

    goto :goto_0

    :pswitch_6
    sget-object v2, Latakplugin/gotennaproag/Ye1;->a:Latakplugin/gotennaproag/Ye1;

    :goto_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/hf1;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/Ye1;

    invoke-interface {p2, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p2, Latakplugin/gotennaproag/hf1$r$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    iget-object v2, p0, Latakplugin/gotennaproag/hf1$r$a;->a:Latakplugin/gotennaproag/nf1;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/FM;->I(Latakplugin/gotennaproag/nf1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hf1$r$a;->a:Latakplugin/gotennaproag/nf1;

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->f()Latakplugin/gotennaproag/nx;

    move-result-object p1

    sget-object v2, Latakplugin/gotennaproag/hf1$r$a$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    sget-object p1, Latakplugin/gotennaproag/J60$b;->i:Latakplugin/gotennaproag/J60$b;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/J60$b;->f:Latakplugin/gotennaproag/J60$b;

    goto :goto_1

    :cond_4
    sget-object p1, Latakplugin/gotennaproag/J60$b;->e:Latakplugin/gotennaproag/J60$b;

    :goto_1
    sget-object p2, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    new-instance v2, Latakplugin/gotennaproag/jf1;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/jf1;-><init>(Latakplugin/gotennaproag/J60$b;)V

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/J60;->m(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf1;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/hf1$r$a;->a:Latakplugin/gotennaproag/nf1;

    invoke-interface {v2}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Latakplugin/gotennaproag/Ye1;->e:Latakplugin/gotennaproag/Ye1;

    if-ne v0, p1, :cond_7

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "Calling on connected from radio state watcher"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/hf1;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/hf1$r$a$a;

    iget-object p1, p0, Latakplugin/gotennaproag/hf1$r$a;->a:Latakplugin/gotennaproag/nf1;

    invoke-direct {v5, p1, p2}, Latakplugin/gotennaproag/hf1$r$a$a;-><init>(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_6
    sget-object p1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    iget-object p2, p0, Latakplugin/gotennaproag/hf1$r$a;->a:Latakplugin/gotennaproag/nf1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FM;->J(Latakplugin/gotennaproag/nf1;)V

    sget-object p1, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    new-instance p2, Latakplugin/gotennaproag/if1;

    invoke-direct {p2}, Latakplugin/gotennaproag/if1;-><init>()V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/J60;->m(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Latakplugin/gotennaproag/Ye1;->a:Latakplugin/gotennaproag/Ye1;

    if-eq v0, p1, :cond_7

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-static {p1}, Latakplugin/gotennaproag/hf1;->m(Latakplugin/gotennaproag/hf1;)V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/xf1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hf1$r$a;->c(Latakplugin/gotennaproag/xf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
