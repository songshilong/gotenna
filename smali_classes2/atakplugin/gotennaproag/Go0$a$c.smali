.class final Latakplugin/gotennaproag/Go0$a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Go0$a;->h(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Co0;)V
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
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/zp0;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,163:1\n16#2,4:164\n21#2,10:171\n17#3,3:168\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n*L\n58#1:164,4\n58#1:171,10\n58#1:168,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "",
        "Latakplugin/gotennaproag/zp0;",
        "content",
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
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x46,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "requestData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n+ 2 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,163:1\n16#2,4:164\n21#2,10:171\n17#3,3:168\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$install$1\n*L\n58#1:164,4\n58#1:171,10\n58#1:168,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/Co0;

.field final synthetic i:Latakplugin/gotennaproag/Go0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/Go0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Co0;",
            "Latakplugin/gotennaproag/Go0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Go0$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Go0$a$c;->f:Latakplugin/gotennaproag/Co0;

    iput-object p2, p0, Latakplugin/gotennaproag/Go0$a$c;->i:Latakplugin/gotennaproag/Go0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/zp0;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Go0$a$c;

    iget-object v1, p0, Latakplugin/gotennaproag/Go0$a$c;->f:Latakplugin/gotennaproag/Co0;

    iget-object v2, p0, Latakplugin/gotennaproag/Go0$a$c;->i:Latakplugin/gotennaproag/Go0;

    invoke-direct {v0, v1, v2, p3}, Latakplugin/gotennaproag/Go0$a$c;-><init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/Go0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Go0$a$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Go0$a$c;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Go0$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Go0$a$c;->a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Go0$a$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Go0$a$c;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Ap0;

    iget-object v3, p0, Latakplugin/gotennaproag/Go0$a$c;->c:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Go0$a$c;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/o71;

    iget-object v1, p0, Latakplugin/gotennaproag/Go0$a$c;->e:Ljava/lang/Object;

    new-instance v5, Latakplugin/gotennaproag/zp0;

    invoke-direct {v5}, Latakplugin/gotennaproag/zp0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/zp0;->q(Latakplugin/gotennaproag/zp0;)Latakplugin/gotennaproag/zp0;

    const-class v6, Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Latakplugin/gotennaproag/xY0;->a:Latakplugin/gotennaproag/xY0;

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/zp0;->k(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v7, v6, v1}, Latakplugin/gotennaproag/VL1;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Latakplugin/gotennaproag/UL1;

    move-result-object v1

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/zp0;->l(Latakplugin/gotennaproag/UL1;)V

    goto :goto_0

    :cond_3
    instance-of v7, v1, Latakplugin/gotennaproag/s11;

    if-eqz v7, :cond_4

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/zp0;->k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/zp0;->l(Latakplugin/gotennaproag/UL1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/zp0;->k(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v7, v6, v1}, Latakplugin/gotennaproag/VL1;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Latakplugin/gotennaproag/UL1;

    move-result-object v1

    invoke-virtual {v5, v1}, Latakplugin/gotennaproag/zp0;->l(Latakplugin/gotennaproag/UL1;)V

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Go0$a$c;->f:Latakplugin/gotennaproag/Co0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Co0;->B()Latakplugin/gotennaproag/xY;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/ms;->b()Latakplugin/gotennaproag/pY;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Latakplugin/gotennaproag/xY;->b(Latakplugin/gotennaproag/pY;Ljava/lang/Object;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/zp0;->b()Latakplugin/gotennaproag/Ap0;

    move-result-object v1

    iget-object v5, p0, Latakplugin/gotennaproag/Go0$a$c;->f:Latakplugin/gotennaproag/Co0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ap0;->a()Latakplugin/gotennaproag/Z9;

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/Po0;->e()Latakplugin/gotennaproag/V9;

    move-result-object v7

    invoke-virtual {v5}, Latakplugin/gotennaproag/Co0;->i()Latakplugin/gotennaproag/Fo0;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    invoke-static {v1}, Latakplugin/gotennaproag/Po0;->a(Latakplugin/gotennaproag/Ap0;)V

    iget-object v5, p0, Latakplugin/gotennaproag/Go0$a$c;->i:Latakplugin/gotennaproag/Go0;

    invoke-static {v5, v1}, Latakplugin/gotennaproag/Go0$a;->a(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Ap0;)V

    iget-object v5, p0, Latakplugin/gotennaproag/Go0$a$c;->i:Latakplugin/gotennaproag/Go0;

    iput-object p1, p0, Latakplugin/gotennaproag/Go0$a$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/Go0$a$c;->e:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/Go0$a$c;->a:I

    invoke-static {v5, v1, p0}, Latakplugin/gotennaproag/Go0$a;->b(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Latakplugin/gotennaproag/Lp0;

    new-instance v5, Latakplugin/gotennaproag/Do0;

    iget-object v6, p0, Latakplugin/gotennaproag/Go0$a$c;->f:Latakplugin/gotennaproag/Co0;

    invoke-direct {v5, v6, v1, p1}, Latakplugin/gotennaproag/Do0;-><init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/Lp0;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Go0$a$c;->f:Latakplugin/gotennaproag/Co0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Co0;->B()Latakplugin/gotennaproag/xY;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/ms;->e()Latakplugin/gotennaproag/pY;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Latakplugin/gotennaproag/xY;->b(Latakplugin/gotennaproag/pY;Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v6, Latakplugin/gotennaproag/Go0$a$c$a;

    iget-object v7, p0, Latakplugin/gotennaproag/Go0$a$c;->f:Latakplugin/gotennaproag/Co0;

    invoke-direct {v6, v7, p1}, Latakplugin/gotennaproag/Go0$a$c$a;-><init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/Jp0;)V

    invoke-interface {v1, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v4, p0, Latakplugin/gotennaproag/Go0$a$c;->c:Ljava/lang/Object;

    iput-object v4, p0, Latakplugin/gotennaproag/Go0$a$c;->e:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/Go0$a$c;->a:I

    invoke-virtual {v3, v5, p0}, Latakplugin/gotennaproag/o71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
