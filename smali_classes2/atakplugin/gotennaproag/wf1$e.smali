.class final Latakplugin/gotennaproag/wf1$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/wf1;->d()V
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
    value = "SMAP\nRadioSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$schedule$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,258:1\n17#2,6:259\n*S KotlinDebug\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$schedule$1\n*L\n121#1:259,6\n*E\n"
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
    c = "com.gotenna.atak.helper.RadioSend$schedule$1"
    f = "RadioSend.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "local",
        "network",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$schedule$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,258:1\n17#2,6:259\n*S KotlinDebug\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$schedule$1\n*L\n121#1:259,6\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:J

.field f:I

.field final synthetic i:Latakplugin/gotennaproag/wf1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wf1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

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

    new-instance p1, Latakplugin/gotennaproag/wf1$e;

    iget-object v0, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/wf1$e;-><init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/wf1$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/wf1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/wf1$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wf1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/wf1$e;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/wf1$e;->e:J

    iget-object v5, p0, Latakplugin/gotennaproag/wf1$e;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Latakplugin/gotennaproag/wf1$e;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/st1;

    if-nez p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/Yh1;

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/fM;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const v0, 0x7f120350

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Qg0;->o(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-interface {p1, v4, v0, v1}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {v1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SCHEDULE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v5}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fJ;->M()Latakplugin/gotennaproag/XN;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/XN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v9, Latakplugin/gotennaproag/wf1$e$a;

    invoke-direct {v9, p1, v6, v5, v4}, Latakplugin/gotennaproag/wf1$e$a;-><init>(Latakplugin/gotennaproag/wf1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Latakplugin/gotennaproag/wf1$e;->a:Ljava/lang/Object;

    iput-object v5, p0, Latakplugin/gotennaproag/wf1$e;->c:Ljava/lang/Object;

    iput-wide v7, p0, Latakplugin/gotennaproag/wf1$e;->e:J

    iput v2, p0, Latakplugin/gotennaproag/wf1$e;->f:I

    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v0, v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_6

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_6

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v0, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {v0}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAIL: null result for model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, v4, v7, v8}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    goto/16 :goto_1

    :cond_6
    check-cast p1, Latakplugin/gotennaproag/uf1;

    const-string v0, ", radioResult = "

    const-string v1, "SUCCESS: "

    if-eqz p1, :cond_8

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_7

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Latakplugin/gotennaproag/Xe1;

    :cond_7
    const-string p1, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.RadioCommand"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v2, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {v2}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->c(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$d;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, v4}, Latakplugin/gotennaproag/wf1$d;->b(Latakplugin/gotennaproag/Xe1;)V

    goto/16 :goto_1

    :cond_8
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    const-string v9, ", errorResult = "

    const-string v10, "FAIL: "

    if-eqz p1, :cond_a

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_9

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v4

    :cond_9
    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v0, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {v0}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, v4, v7, v8}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    goto/16 :goto_1

    :cond_a
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_c

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p1

    if-ne p1, v2, :cond_c

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_b

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Latakplugin/gotennaproag/EI;

    :cond_b
    const-string p1, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.DeliveryResult"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v2, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {v2}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->c(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$d;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, v4, v7, v8}, Latakplugin/gotennaproag/wf1$d;->a(Latakplugin/gotennaproag/EI;J)V

    goto/16 :goto_1

    :cond_c
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_e

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_d

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v4

    :cond_d
    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v0, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {v0}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1, v4, v7, v8}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    goto :goto_1

    :cond_e
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "This should never happen"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {v1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wf1$e;->i:Latakplugin/gotennaproag/wf1;

    invoke-static {v0}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, v7, v8}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    :cond_f
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
