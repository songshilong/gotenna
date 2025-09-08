.class final Latakplugin/gotennaproag/cP$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cP;->d(Latakplugin/gotennaproag/BO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gotenna.atak.settings.dnopsettings.room.DnopRepositoryImpl$updateDnop$2"
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
            "Latakplugin/gotennaproag/cP$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/cP$g;->c:Latakplugin/gotennaproag/cP;

    iput-object p2, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

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

    new-instance p1, Latakplugin/gotennaproag/cP$g;

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->c:Latakplugin/gotennaproag/cP;

    iget-object v1, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/cP$g;-><init>(Latakplugin/gotennaproag/cP;Latakplugin/gotennaproag/BO;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/cP$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/cP$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/cP$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/cP$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/cP$g;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cP$g;->c:Latakplugin/gotennaproag/cP;

    invoke-static {p1}, Latakplugin/gotennaproag/cP;->h(Latakplugin/gotennaproag/cP;)Latakplugin/gotennaproag/tO;

    move-result-object p1

    new-instance v11, Latakplugin/gotennaproag/XO;

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BO;->o()I

    move-result v1

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BO;->p()J

    move-result-wide v2

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BO;->l()Latakplugin/gotennaproag/yM;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yM;->f()I

    move-result v4

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BO;->l()Latakplugin/gotennaproag/yM;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yM;->g()Z

    move-result v5

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BO;->k()Z

    move-result v6

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BO;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BO;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BO;->r()I

    move-result v9

    iget-object v0, p0, Latakplugin/gotennaproag/cP$g;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BO;->q()I

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/XO;-><init>(IJIZZLjava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1, v11}, Latakplugin/gotennaproag/tO;->g(Latakplugin/gotennaproag/XO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
