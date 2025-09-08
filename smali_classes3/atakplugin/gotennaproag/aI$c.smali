.class final Latakplugin/gotennaproag/aI$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/aI;->a(Latakplugin/gotennaproag/e8;)V
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
        "Latakplugin/gotennaproag/H7;",
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
    value = "SMAP\nDefaultTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt\n*L\n1#1,115:1\n75#2:116\n75#2:117\n86#3,8:118\n*S KotlinDebug\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3\n*L\n73#1:116\n74#1:117\n74#1:118,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "",
        "Latakplugin/gotennaproag/H7;",
        "body",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$3"
    f = "DefaultTransform.kt"
    i = {
        0x0
    }
    l = {
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
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
            "Latakplugin/gotennaproag/aI$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Latakplugin/gotennaproag/H7;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/aI$c;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/aI$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/aI$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/aI$c;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/aI$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/aI$c;->a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/aI$c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/aI$c;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/aI$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/o71;

    iget-object p1, p0, Latakplugin/gotennaproag/aI$c;->e:Ljava/lang/Object;

    instance-of v5, p1, Latakplugin/gotennaproag/hj;

    if-eqz v5, :cond_3

    check-cast p1, Latakplugin/gotennaproag/hj;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/H7;

    invoke-static {v5}, Latakplugin/gotennaproag/I7;->a(Latakplugin/gotennaproag/H7;)Latakplugin/gotennaproag/UL1;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/UL1;->h()Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/H7;

    :try_start_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/H7;

    invoke-interface {v6}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/h8;->k(Latakplugin/gotennaproag/f8;)Ljava/nio/charset/Charset;

    move-result-object v5
    :try_end_0
    .catch Latakplugin/gotennaproag/yc; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_6

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    iput-object v1, p0, Latakplugin/gotennaproag/aI$c;->c:Ljava/lang/Object;

    iput v4, p0, Latakplugin/gotennaproag/aI$c;->a:I

    invoke-static {p1, v5, p0}, Latakplugin/gotennaproag/aI;->c(Latakplugin/gotennaproag/hj;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v2, p0, Latakplugin/gotennaproag/aI$c;->c:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/aI$c;->a:I

    invoke-virtual {v1, p1, p0}, Latakplugin/gotennaproag/o71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Content-Type header format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/f8;->a()Latakplugin/gotennaproag/Il0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/fp0;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
