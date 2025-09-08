.class public final Latakplugin/gotennaproag/vM1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Latakplugin/gotennaproag/m52;

.field public final synthetic f:I

.field public final synthetic i:Latakplugin/gotennaproag/vt1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/m52;ILatakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/vM1;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Latakplugin/gotennaproag/vM1;->e:Latakplugin/gotennaproag/m52;

    iput p3, p0, Latakplugin/gotennaproag/vM1;->f:I

    iput-object p4, p0, Latakplugin/gotennaproag/vM1;->i:Latakplugin/gotennaproag/vt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/vM1;

    iget-object v1, p0, Latakplugin/gotennaproag/vM1;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Latakplugin/gotennaproag/vM1;->e:Latakplugin/gotennaproag/m52;

    iget v3, p0, Latakplugin/gotennaproag/vM1;->f:I

    iget-object v4, p0, Latakplugin/gotennaproag/vM1;->i:Latakplugin/gotennaproag/vt1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vM1;-><init>(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/m52;ILatakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Latakplugin/gotennaproag/vM1;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/uf1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/vM1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vM1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/vM1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vM1;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "MESSAGE_QUEUE"

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Xe1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/Xe1;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Latakplugin/gotennaproag/vM1;->e:Latakplugin/gotennaproag/m52;

    sget-object v5, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "null sequence id from the firmware: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/vM1;->e:Latakplugin/gotennaproag/m52;

    sget-object v4, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsuccessful firmware response encountered: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/vM1;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    const-string v7, ""

    goto :goto_2

    :cond_3
    const-string v7, " (ignoring)"

    :goto_2
    iget-object v8, p0, Latakplugin/gotennaproag/vM1;->e:Latakplugin/gotennaproag/m52;

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sequence id (command:fw_resp) = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v2, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Xe1;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v0, :cond_a

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/vM1;->i:Latakplugin/gotennaproag/vt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/vM1;->e:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/vM1;->i:Latakplugin/gotennaproag/vt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "model and result match class "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v9, v2, p1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/vM1;->i:Latakplugin/gotennaproag/vt1;

    instance-of v1, v0, Latakplugin/gotennaproag/Ra1;

    if-eqz v1, :cond_7

    instance-of v1, p1, Latakplugin/gotennaproag/Vh0;

    if-nez v1, :cond_9

    instance-of v1, p1, Latakplugin/gotennaproag/Vu1;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    instance-of v0, v0, Latakplugin/gotennaproag/Yh1;

    if-eqz v0, :cond_8

    instance-of p1, p1, Latakplugin/gotennaproag/mt1;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Latakplugin/gotennaproag/vM1;->e:Latakplugin/gotennaproag/m52;

    const-string v0, "neither scenario is true"

    invoke-virtual {p1, v9, v2, v0}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    :cond_9
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    iget-object p1, p0, Latakplugin/gotennaproag/vM1;->e:Latakplugin/gotennaproag/m52;

    const-string v0, "ids do not match"

    invoke-virtual {p1, v9, v2, v0}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
