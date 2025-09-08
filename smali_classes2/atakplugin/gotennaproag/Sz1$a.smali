.class final Latakplugin/gotennaproag/Sz1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Sz1;->d(Latakplugin/gotennaproag/a70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gotenna.atak.settings.ssrnerf.room.SsrNerfRepositoryImpl$addForm$2"
    f = "SsrNerfRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/Sz1;

.field final synthetic e:Latakplugin/gotennaproag/a70;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Sz1;Latakplugin/gotennaproag/a70;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Sz1;",
            "Latakplugin/gotennaproag/a70;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Sz1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Sz1$a;->c:Latakplugin/gotennaproag/Sz1;

    iput-object p2, p0, Latakplugin/gotennaproag/Sz1$a;->e:Latakplugin/gotennaproag/a70;

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

    new-instance p1, Latakplugin/gotennaproag/Sz1$a;

    iget-object v0, p0, Latakplugin/gotennaproag/Sz1$a;->c:Latakplugin/gotennaproag/Sz1;

    iget-object v1, p0, Latakplugin/gotennaproag/Sz1$a;->e:Latakplugin/gotennaproag/a70;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Sz1$a;-><init>(Latakplugin/gotennaproag/Sz1;Latakplugin/gotennaproag/a70;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Sz1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Sz1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Sz1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Sz1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/Sz1$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sz1$a;->c:Latakplugin/gotennaproag/Sz1;

    invoke-static {p1}, Latakplugin/gotennaproag/Sz1;->e(Latakplugin/gotennaproag/Sz1;)Latakplugin/gotennaproag/Gz1;

    move-result-object p1

    new-instance v13, Latakplugin/gotennaproag/Jz1;

    const-wide/16 v1, 0x0

    iget-object v0, p0, Latakplugin/gotennaproag/Sz1$a;->e:Latakplugin/gotennaproag/a70;

    invoke-virtual {v0}, Latakplugin/gotennaproag/a70;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Latakplugin/gotennaproag/Sz1$a;->e:Latakplugin/gotennaproag/a70;

    invoke-virtual {v0}, Latakplugin/gotennaproag/a70;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Latakplugin/gotennaproag/Sz1$a;->e:Latakplugin/gotennaproag/a70;

    invoke-virtual {v0}, Latakplugin/gotennaproag/a70;->l()J

    move-result-wide v5

    iget-object v0, p0, Latakplugin/gotennaproag/Sz1$a;->e:Latakplugin/gotennaproag/a70;

    invoke-virtual {v0}, Latakplugin/gotennaproag/a70;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Latakplugin/gotennaproag/Sz1$a;->e:Latakplugin/gotennaproag/a70;

    invoke-virtual {v0}, Latakplugin/gotennaproag/a70;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Latakplugin/gotennaproag/Sz1$a;->e:Latakplugin/gotennaproag/a70;

    invoke-virtual {v0}, Latakplugin/gotennaproag/a70;->q()Latakplugin/gotennaproag/d70;

    move-result-object v9

    iget-object v0, p0, Latakplugin/gotennaproag/Sz1$a;->e:Latakplugin/gotennaproag/a70;

    invoke-virtual {v0}, Latakplugin/gotennaproag/a70;->p()[B

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Latakplugin/gotennaproag/Jz1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/d70;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v13}, Latakplugin/gotennaproag/Gz1;->d(Latakplugin/gotennaproag/Jz1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
