.class public abstract Latakplugin/gotennaproag/Qo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Go0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientJvmEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n+ 2 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngineKt\n*L\n1#1,56:1\n55#2:57\n*S KotlinDebug\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n*L\n35#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Use HttpClientEngineBase instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "HttpClientEngineBase"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/Qo0;",
        "Latakplugin/gotennaproag/Go0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "clientContext",
        "c",
        "Lkotlin/Lazy;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "engineName",
        "<init>",
        "(Ljava/lang/String;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientJvmEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n+ 2 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngineKt\n*L\n1#1,56:1\n55#2:57\n*S KotlinDebug\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n*L\n35#1:57\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "engineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Latakplugin/gotennaproag/Cz;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qo0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Latakplugin/gotennaproag/Qo0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Qo0$a;-><init>(Latakplugin/gotennaproag/Qo0;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Qo0;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/Qo0;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Qo0;->a:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public C1()Ljava/util/Set;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/Ko0<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Go0$a;->g(Latakplugin/gotennaproag/Go0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Qo0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qo0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method protected final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qo0;->a:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Qo0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/Qo0$c;

    invoke-direct {v6, v2}, Latakplugin/gotennaproag/Qo0$c;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/Qo0$b;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Qo0$b;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v2
.end method

.method public l1(Latakplugin/gotennaproag/Co0;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Go0$a;->h(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Co0;)V

    return-void
.end method
