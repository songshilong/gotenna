.class public final Latakplugin/gotennaproag/S02;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Latakplugin/gotennaproag/m52;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/S02;->c:Latakplugin/gotennaproag/m52;

    iput p2, p0, Latakplugin/gotennaproag/S02;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/S02;

    iget-object v1, p0, Latakplugin/gotennaproag/S02;->c:Latakplugin/gotennaproag/m52;

    iget v2, p0, Latakplugin/gotennaproag/S02;->e:I

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/S02;-><init>(Latakplugin/gotennaproag/m52;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/S02;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/uf1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/S02;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/S02;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/S02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/S02;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    iget-object v0, p0, Latakplugin/gotennaproag/S02;->c:Latakplugin/gotennaproag/m52;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inspecting element of receive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Radio"

    invoke-virtual {v0, v1, v3, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/S02;->c:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inspecting element of error receive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v4, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToNetwork.GripFile"

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/st1$d;

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/st1$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/st1$d;->h()Latakplugin/gotennaproag/sj0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/sj0$c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/st1$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/st1$d;->h()Latakplugin/gotennaproag/sj0;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.GripResult.DeliverySuccess"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/sj0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$c;->g()I

    move-result v0

    iget v5, p0, Latakplugin/gotennaproag/S02;->e:I

    if-ne v0, v5, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/S02;->c:Latakplugin/gotennaproag/m52;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Grip process was completed for messageid: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v3, v0}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/st1$d;

    if-eqz v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/st1$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/st1$d;->h()Latakplugin/gotennaproag/sj0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/sj0$a;

    if-eqz v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/st1$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/st1$d;->h()Latakplugin/gotennaproag/sj0;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.GripResult.DeliveryCancel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/sj0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$a;->i()I

    move-result v0

    iget v4, p0, Latakplugin/gotennaproag/S02;->e:I

    if-ne v0, v4, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/S02;->c:Latakplugin/gotennaproag/m52;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Grip process was cancelled for messageid: "

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/Tp1$d;

    if-eqz v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.SdkError.FailedToDeliver"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/Tp1$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tp1$d;->h()I

    move-result v0

    iget v4, p0, Latakplugin/gotennaproag/S02;->e:I

    if-ne v0, v4, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/S02;->c:Latakplugin/gotennaproag/m52;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Grip process was unsuccessful for messageid: "

    goto :goto_2

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/kw0;

    if-eqz v0, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Xe1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->c()I

    move-result v0

    iget v4, p0, Latakplugin/gotennaproag/S02;->e:I

    if-ne v0, v4, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/S02;->c:Latakplugin/gotennaproag/m52;

    const-string v0, "Birthday Paradox, is Duplicate Message ID"

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/S02;->c:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Latakplugin/gotennaproag/S02;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring grip message from replay cache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", looking for messageid: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
