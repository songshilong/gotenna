.class final Latakplugin/gotennaproag/dI$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/dI;->b(Latakplugin/gotennaproag/Co0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Latakplugin/gotennaproag/o71<",
        "Latakplugin/gotennaproag/Kp0;",
        "Latakplugin/gotennaproag/Do0;",
        ">;",
        "Latakplugin/gotennaproag/Kp0;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "Latakplugin/gotennaproag/Kp0;",
        "Latakplugin/gotennaproag/Do0;",
        "<name for destructuring parameter 0>",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/dI$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Kp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Kp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/o71<",
            "Latakplugin/gotennaproag/Kp0;",
            "Latakplugin/gotennaproag/Do0;",
            ">;",
            "Latakplugin/gotennaproag/Kp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/dI$b;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/dI$b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/dI$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/dI$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/dI$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p2, Latakplugin/gotennaproag/Kp0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/dI$b;->a(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Kp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/dI$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/dI$b;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/o71;

    iget-object v1, p0, Latakplugin/gotennaproag/dI$b;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Kp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kp0;->a()Latakplugin/gotennaproag/UL1;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kp0;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Latakplugin/gotennaproag/hj;

    if-nez v4, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {v3}, Latakplugin/gotennaproag/UL1;->h()Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Latakplugin/gotennaproag/hj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Do0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Do0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-static {v1, v4}, Latakplugin/gotennaproag/qg;->e(Latakplugin/gotennaproag/hj;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, Latakplugin/gotennaproag/dI$b$a;

    invoke-direct {v4, v1, p1}, Latakplugin/gotennaproag/dI$b$a;-><init>(Ljava/io/InputStream;Latakplugin/gotennaproag/o71;)V

    new-instance v1, Latakplugin/gotennaproag/Kp0;

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/Kp0;-><init>(Latakplugin/gotennaproag/UL1;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Latakplugin/gotennaproag/dI$b;->c:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/dI$b;->a:I

    invoke-virtual {p1, v1, p0}, Latakplugin/gotennaproag/o71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
