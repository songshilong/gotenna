.class final Latakplugin/gotennaproag/Co0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Co0;-><init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;)V
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
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "",
        "Latakplugin/gotennaproag/zp0;",
        "call",
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
    c = "io.ktor.client.HttpClient$2"
    f = "HttpClient.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x90,
        0x92
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "call"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/Co0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Co0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Co0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Co0$b;->f:Latakplugin/gotennaproag/Co0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Latakplugin/gotennaproag/Co0$b;

    iget-object v1, p0, Latakplugin/gotennaproag/Co0$b;->f:Latakplugin/gotennaproag/Co0;

    invoke-direct {v0, v1, p3}, Latakplugin/gotennaproag/Co0$b;-><init>(Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Co0$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Co0$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Co0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Co0$b;->a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Co0$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-object v1, p0, Latakplugin/gotennaproag/Co0$b;->e:Ljava/lang/Object;

    iget-object v3, p0, Latakplugin/gotennaproag/Co0$b;->c:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Co0$b;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/o71;

    iget-object v1, p0, Latakplugin/gotennaproag/Co0$b;->e:Ljava/lang/Object;

    instance-of v4, v1, Latakplugin/gotennaproag/Do0;

    if-eqz v4, :cond_5

    iget-object v4, p0, Latakplugin/gotennaproag/Co0$b;->f:Latakplugin/gotennaproag/Co0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Co0;->I()Latakplugin/gotennaproag/vp0;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v1

    check-cast v6, Latakplugin/gotennaproag/Do0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object v6

    iput-object p1, p0, Latakplugin/gotennaproag/Co0$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/Co0$b;->e:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/Co0$b;->a:I

    invoke-virtual {v4, v5, v6, p0}, Latakplugin/gotennaproag/n71;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Latakplugin/gotennaproag/Jp0;

    move-object v4, v1

    check-cast v4, Latakplugin/gotennaproag/Do0;

    invoke-virtual {v4, p1}, Latakplugin/gotennaproag/Do0;->G(Latakplugin/gotennaproag/Jp0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Co0$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/Co0$b;->e:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/Co0$b;->a:I

    invoke-virtual {v3, v1, p0}, Latakplugin/gotennaproag/o71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: HttpClientCall expected, but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
