.class final Latakplugin/gotennaproag/Om1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Om1;->e(Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Latakplugin/gotennaproag/Sm1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/Sm1;",
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
    c = "com.gotenna.atak.managers.RssiManager$scan$2"
    f = "RssiManager.kt"
    i = {
        0x0
    }
    l = {
        0x1c,
        0x22
    }
    m = "invokeSuspend"
    n = {
        "itRadio"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/Om1;

.field final synthetic f:Latakplugin/gotennaproag/Sm1$b;

.field final synthetic i:Latakplugin/gotennaproag/Sm1$c;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Om1;Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Om1;",
            "Latakplugin/gotennaproag/Sm1$b;",
            "Latakplugin/gotennaproag/Sm1$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Om1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Om1$c;->e:Latakplugin/gotennaproag/Om1;

    iput-object p2, p0, Latakplugin/gotennaproag/Om1$c;->f:Latakplugin/gotennaproag/Sm1$b;

    iput-object p3, p0, Latakplugin/gotennaproag/Om1$c;->i:Latakplugin/gotennaproag/Sm1$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Latakplugin/gotennaproag/Om1$c;

    iget-object v0, p0, Latakplugin/gotennaproag/Om1$c;->e:Latakplugin/gotennaproag/Om1;

    iget-object v1, p0, Latakplugin/gotennaproag/Om1$c;->f:Latakplugin/gotennaproag/Sm1$b;

    iget-object v2, p0, Latakplugin/gotennaproag/Om1$c;->i:Latakplugin/gotennaproag/Sm1$c;

    invoke-direct {p1, v0, v1, v2, p2}, Latakplugin/gotennaproag/Om1$c;-><init>(Latakplugin/gotennaproag/Om1;Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Om1$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Latakplugin/gotennaproag/Sm1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Om1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Om1$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Om1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Om1$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Rssi"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Om1$c;->a:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/nf1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Om1$c;->e:Latakplugin/gotennaproag/Om1;

    invoke-static {p1}, Latakplugin/gotennaproag/Om1;->a(Latakplugin/gotennaproag/Om1;)Latakplugin/gotennaproag/nf1;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/Om1$c;->f:Latakplugin/gotennaproag/Sm1$b;

    iget-object v7, p0, Latakplugin/gotennaproag/Om1$c;->i:Latakplugin/gotennaproag/Sm1$c;

    sget-object v8, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v8, v6}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v8

    const-string v9, "Channel Scan started"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Om1$c;->a:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/Om1$c;->c:I

    invoke-static {v1, p1, v7, p0}, Latakplugin/gotennaproag/df1;->b(Latakplugin/gotennaproag/nf1;Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Latakplugin/gotennaproag/uf1;

    instance-of v3, p1, Latakplugin/gotennaproag/uf1$a;

    if-eqz v3, :cond_4

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/uf1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/uf1$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel Scan Failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iput-object v4, p0, Latakplugin/gotennaproag/Om1$c;->a:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/Om1$c;->c:I

    invoke-static {v1, p0}, Latakplugin/gotennaproag/df1;->c(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    instance-of v0, p1, Latakplugin/gotennaproag/uf1$a;

    if-eqz v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/uf1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/uf1$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Channel Get Scan Data Failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    const-string v1, "Channel Scan completed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.utils.RadioResult.Success<com.gotenna.radio.sdk.common.models.GetChannelData>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/uf1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/uf1$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Th0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Th0;->p()Latakplugin/gotennaproag/Sm1;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v4
.end method
