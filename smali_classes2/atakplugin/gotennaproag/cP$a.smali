.class final Latakplugin/gotennaproag/cP$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cP;->g(Latakplugin/gotennaproag/BO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gotenna.atak.settings.dnopsettings.room.DnopRepositoryImpl$addDnop$2"
    f = "DnopRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/cP;

.field final synthetic e:Latakplugin/gotennaproag/BO;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cP;Latakplugin/gotennaproag/BO;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/cP;",
            "Latakplugin/gotennaproag/BO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/cP$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/cP$a;->c:Latakplugin/gotennaproag/cP;

    iput-object p2, p0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

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

    new-instance p1, Latakplugin/gotennaproag/cP$a;

    iget-object v0, p0, Latakplugin/gotennaproag/cP$a;->c:Latakplugin/gotennaproag/cP;

    iget-object v1, p0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/cP$a;-><init>(Latakplugin/gotennaproag/cP;Latakplugin/gotennaproag/BO;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/cP$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/cP$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/cP$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/cP$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Latakplugin/gotennaproag/cP$a;->a:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/cP$a;->c:Latakplugin/gotennaproag/cP;

    invoke-static {v1}, Latakplugin/gotennaproag/cP;->h(Latakplugin/gotennaproag/cP;)Latakplugin/gotennaproag/tO;

    move-result-object v1

    iget-object v2, v0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->p()J

    move-result-wide v7

    iget-object v2, v0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->l()Latakplugin/gotennaproag/yM;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/yM;->f()I

    move-result v9

    iget-object v2, v0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->l()Latakplugin/gotennaproag/yM;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/yM;->g()Z

    move-result v10

    iget-object v2, v0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->k()Z

    move-result v12

    iget-object v2, v0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->s()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->r()I

    move-result v13

    iget-object v2, v0, Latakplugin/gotennaproag/cP$a;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->q()I

    move-result v14

    new-instance v2, Latakplugin/gotennaproag/CO;

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Latakplugin/gotennaproag/CO;-><init>(ILjava/lang/String;Ljava/lang/String;JIZLjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/tO;->e(Latakplugin/gotennaproag/CO;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
