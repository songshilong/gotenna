.class final Latakplugin/gotennaproag/wf1$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/wf1;->e()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$scheduleAndLog$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,258:1\n17#2,6:259\n*S KotlinDebug\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$scheduleAndLog$1\n*L\n177#1:259,6\n*E\n"
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
    c = "com.gotenna.atak.helper.RadioSend$scheduleAndLog$1"
    f = "RadioSend.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb3,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "local",
        "network",
        "start$iv",
        "local",
        "network",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$scheduleAndLog$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,258:1\n17#2,6:259\n*S KotlinDebug\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$scheduleAndLog$1\n*L\n177#1:259,6\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field i:I

.field final synthetic s:Latakplugin/gotennaproag/wf1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wf1$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Latakplugin/gotennaproag/wf1$f;

    iget-object v0, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/wf1$f;-><init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/wf1$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/wf1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/wf1$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wf1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/wf1$f;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/wf1$f;->f:J

    iget-object v2, p0, Latakplugin/gotennaproag/wf1$f;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Latakplugin/gotennaproag/wf1$f;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Latakplugin/gotennaproag/wf1$f;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Latakplugin/gotennaproag/wf1$f;->f:J

    iget-object v2, p0, Latakplugin/gotennaproag/wf1$f;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Latakplugin/gotennaproag/wf1$f;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Latakplugin/gotennaproag/wf1$f;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/st1;

    if-nez p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/Yh1;

    if-eqz p1, :cond_5

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/fM;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const v0, 0x7f120350

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Qg0;->o(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    invoke-interface {p1, v5, v0, v1}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {v1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SCHEDULE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v6}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v6

    instance-of v10, v6, Latakplugin/gotennaproag/vt1;

    if-eqz v10, :cond_8

    sget-object v2, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/nf1;

    if-eqz v2, :cond_7

    invoke-static {v1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vt1;

    iput-object v7, p0, Latakplugin/gotennaproag/wf1$f;->a:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/wf1$f;->c:Ljava/lang/Object;

    iput-object v7, p0, Latakplugin/gotennaproag/wf1$f;->e:Ljava/lang/Object;

    iput-wide v8, p0, Latakplugin/gotennaproag/wf1$f;->f:J

    iput v4, p0, Latakplugin/gotennaproag/wf1$f;->i:I

    invoke-interface {v2, v1, p0}, Latakplugin/gotennaproag/nf1;->j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, p1

    move-object p1, v1

    move-object v2, v7

    move-wide v0, v8

    :goto_0
    check-cast p1, Latakplugin/gotennaproag/uf1;

    move-wide v8, v0

    move-object v0, v7

    move-object v7, v2

    goto :goto_1

    :cond_7
    move-object v6, p1

    move-object p1, v5

    move-object v0, v7

    :goto_1
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    :goto_2
    move-object p1, v6

    goto :goto_5

    :cond_8
    instance-of v6, v6, Latakplugin/gotennaproag/st1;

    if-eqz v6, :cond_b

    sget-object v6, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/nf1;

    if-eqz v6, :cond_a

    invoke-static {v1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/st1;

    iput-object v7, p0, Latakplugin/gotennaproag/wf1$f;->a:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/wf1$f;->c:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/wf1$f;->e:Ljava/lang/Object;

    iput-wide v8, p0, Latakplugin/gotennaproag/wf1$f;->f:J

    iput v2, p0, Latakplugin/gotennaproag/wf1$f;->i:I

    invoke-interface {v6, v1, p0}, Latakplugin/gotennaproag/nf1;->x(Latakplugin/gotennaproag/st1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    move-object v6, v2

    move-object p1, v1

    move-wide v0, v8

    :goto_3
    check-cast p1, Latakplugin/gotennaproag/uf1;

    move-wide v8, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_4

    :cond_a
    move-object v6, p1

    move-object v0, v5

    :goto_4
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/uf1;

    if-eqz v2, :cond_d

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v2

    if-ne v2, v4, :cond_d

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/uf1;

    if-eqz v2, :cond_c

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/EI;

    if-nez v2, :cond_11

    :cond_c
    new-instance v2, Latakplugin/gotennaproag/EI$a;

    sget-object v6, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    invoke-direct {v2, v6}, Latakplugin/gotennaproag/EI$a;-><init>(Latakplugin/gotennaproag/sj0;)V

    goto :goto_8

    :cond_d
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/uf1;

    if-eqz v2, :cond_e

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v5

    :goto_6
    instance-of v2, v2, Latakplugin/gotennaproag/Tp1$d;

    if-eqz v2, :cond_10

    new-instance v2, Latakplugin/gotennaproag/EI$a;

    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/uf1;

    if-eqz v6, :cond_f

    invoke-static {v6}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v5

    :goto_7
    const-string v8, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.SdkError.FailedToDeliver"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Latakplugin/gotennaproag/Tp1$d;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Tp1$d;->g()Latakplugin/gotennaproag/sj0;

    move-result-object v6

    invoke-direct {v2, v6}, Latakplugin/gotennaproag/EI$a;-><init>(Latakplugin/gotennaproag/sj0;)V

    goto :goto_8

    :cond_10
    new-instance v2, Latakplugin/gotennaproag/EI$a;

    sget-object v6, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    invoke-direct {v2, v6}, Latakplugin/gotennaproag/EI$a;-><init>(Latakplugin/gotennaproag/sj0;)V

    :cond_11
    :goto_8
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_13

    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_13

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v2, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {v2}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FAIL: null result for model = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1, v5, v0, v1}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_13
    const-string v8, ", radioResult = "

    const-string v9, "SUCCESS: "

    if-eqz v6, :cond_15

    check-cast v6, Latakplugin/gotennaproag/uf1;

    if-eqz v6, :cond_15

    invoke-static {v6}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v6

    if-ne v6, v4, :cond_15

    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_14

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Latakplugin/gotennaproag/Xe1;

    :cond_14
    const-string p1, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.RadioCommand"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v4, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {v4}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v3}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->c(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$d;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1, v5}, Latakplugin/gotennaproag/wf1$d;->b(Latakplugin/gotennaproag/Xe1;)V

    goto/16 :goto_9

    :cond_15
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_17

    check-cast v6, Latakplugin/gotennaproag/uf1;

    if-eqz v6, :cond_17

    invoke-static {v6}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v6

    if-ne v6, v4, :cond_17

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_16

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Latakplugin/gotennaproag/EI;

    :cond_16
    const-string p1, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.DeliveryResult"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v4, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {v4}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v3}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->c(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$d;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1, v5, v0, v1}, Latakplugin/gotennaproag/wf1$d;->a(Latakplugin/gotennaproag/EI;J)V

    goto/16 :goto_9

    :cond_17
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v8, ", errorResult = "

    const-string v9, "FAIL: "

    if-nez v6, :cond_19

    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/uf1;

    if-eqz v6, :cond_19

    invoke-static {v6}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_18

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_18
    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v4, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {v4}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v3}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1, v5, v0, v1}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    goto :goto_9

    :cond_19
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/uf1;

    if-eqz v6, :cond_1b

    invoke-static {v6}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v6

    if-ne v6, v4, :cond_1b

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_1b

    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_1a

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_1a
    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v4, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {v4}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v3}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1, v5, v0, v1}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    :cond_1b
    :goto_9
    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {v4}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Creating log for schedule and log runTime: %d, deliveryResult: %s, model: %s"

    invoke-virtual {p1, v4, v3}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    iget-object v3, p0, Latakplugin/gotennaproag/wf1$f;->s:Latakplugin/gotennaproag/wf1;

    invoke-static {v3}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1, v2}, Latakplugin/gotennaproag/FM;->O(Latakplugin/gotennaproag/Xe1;JLatakplugin/gotennaproag/EI;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
