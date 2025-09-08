.class public final Latakplugin/gotennaproag/nV1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/m52;

.field public final synthetic e:Latakplugin/gotennaproag/st1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/st1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nV1;->c:Latakplugin/gotennaproag/m52;

    iput-object p2, p0, Latakplugin/gotennaproag/nV1;->e:Latakplugin/gotennaproag/st1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/nV1;

    iget-object v0, p0, Latakplugin/gotennaproag/nV1;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/nV1;->e:Latakplugin/gotennaproag/st1;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/nV1;-><init>(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/st1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/nV1;

    iget-object v0, p0, Latakplugin/gotennaproag/nV1;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/nV1;->e:Latakplugin/gotennaproag/st1;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/nV1;-><init>(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/st1;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/nV1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/nV1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/nV1;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/nV1;->e:Latakplugin/gotennaproag/st1;

    iput v3, p0, Latakplugin/gotennaproag/nV1;->a:I

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/m52;->i0(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/st1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v1

    const-string v3, "MESSAGE_QUEUE"

    if-nez v1, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/nV1;->c:Latakplugin/gotennaproag/m52;

    sget-object v1, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request is not valid for reason "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Latakplugin/gotennaproag/nV1;->c:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Latakplugin/gotennaproag/m52;->x0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/CI0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/CI0;->a()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/nV1;->c:Latakplugin/gotennaproag/m52;

    sget-object v4, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/m52;->getSerialNumber()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/nV1;->e:Latakplugin/gotennaproag/st1;

    sget-object v7, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/bj0;->k()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/st1;->j(Lkotlin/jvm/functions/Function3;)[B

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Performing action on device: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with msgId:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " incoming model is: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " byte data is : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/nV1;->c:Latakplugin/gotennaproag/m52;

    iget-object v3, p0, Latakplugin/gotennaproag/nV1;->e:Latakplugin/gotennaproag/st1;

    iput v2, p0, Latakplugin/gotennaproag/nV1;->a:I

    invoke-static {v1, v3, p1, p0}, Latakplugin/gotennaproag/m52;->h0(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/st1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object p1
.end method
