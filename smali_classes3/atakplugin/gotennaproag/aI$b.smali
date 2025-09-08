.class final Latakplugin/gotennaproag/aI$b;
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
    value = "SMAP\nDefaultTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt\n+ 4 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,115:1\n75#2:116\n75#2:117\n75#2:126\n86#3,8:118\n24#4:127\n*S KotlinDebug\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2\n*L\n37#1:116\n41#1:117\n44#1:126\n41#1:118,8\n48#1:127\n*E\n"
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
    c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$2"
    f = "DefaultTransform.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x27,
        0x2c,
        0x31,
        0x3f,
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "$this$intercept",
        "$this$intercept",
        "$this$intercept"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
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
            "Latakplugin/gotennaproag/aI$b;",
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

    new-instance v0, Latakplugin/gotennaproag/aI$b;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/aI$b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/aI$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/aI$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/aI$b;->a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/aI$b;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/aI$b;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/v51;

    iget-object v3, p0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/o71;

    iget-object p1, p0, Latakplugin/gotennaproag/aI$b;->e:Ljava/lang/Object;

    instance-of v8, p1, Latakplugin/gotennaproag/hj;

    if-eqz v8, :cond_5

    move-object v8, p1

    check-cast v8, Latakplugin/gotennaproag/hj;

    goto :goto_0

    :cond_5
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/H7;

    invoke-static {v9}, Latakplugin/gotennaproag/I7;->a(Latakplugin/gotennaproag/H7;)Latakplugin/gotennaproag/UL1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/UL1;->h()Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Latakplugin/gotennaproag/hj;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object p1, v7

    goto/16 :goto_3

    :cond_8
    const-class v10, [B

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    iput-object v1, p0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    iput v6, p0, Latakplugin/gotennaproag/aI$b;->a:I

    invoke-static {v8, v11, p0, v6, v7}, Latakplugin/gotennaproag/Dg1;->b(Latakplugin/gotennaproag/hj;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_9
    const-class v10, Latakplugin/gotennaproag/t51;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    :try_start_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/H7;

    invoke-interface {v3}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/h8;->m(Latakplugin/gotennaproag/f8;)Latakplugin/gotennaproag/yy;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/yc; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Latakplugin/gotennaproag/yy$a;->a:Latakplugin/gotennaproag/yy$a;

    invoke-virtual {v3}, Latakplugin/gotennaproag/yy$a;->e()Latakplugin/gotennaproag/yy;

    move-result-object v3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/yy;->h(Latakplugin/gotennaproag/yy;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/h8;->k(Latakplugin/gotennaproag/f8;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_a
    iput-object v1, p0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    iput v5, p0, Latakplugin/gotennaproag/aI$b;->a:I

    invoke-static {v8, p1, p0}, Latakplugin/gotennaproag/aI;->c(Latakplugin/gotennaproag/hj;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Latakplugin/gotennaproag/zd1;->d(Ljava/lang/String;IIZILjava/lang/Object;)Latakplugin/gotennaproag/t51;

    move-result-object p1

    goto :goto_3

    :cond_c
    sget-object v3, Latakplugin/gotennaproag/yy$g;->a:Latakplugin/gotennaproag/yy$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/yy$g;->e()Latakplugin/gotennaproag/yy;

    move-result-object v3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/yy;->h(Latakplugin/gotennaproag/yy;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Latakplugin/gotennaproag/t51;->b:Latakplugin/gotennaproag/t51$a;

    invoke-static {v11, v6, v7}, Latakplugin/gotennaproag/z51;->b(IILjava/lang/Object;)Latakplugin/gotennaproag/v51;

    move-result-object p1

    invoke-static {v1, v8}, Latakplugin/gotennaproag/YH;->c(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/hj;)Latakplugin/gotennaproag/sT0;

    move-result-object v3

    new-instance v5, Latakplugin/gotennaproag/aI$b$a;

    invoke-direct {v5, p1, v7}, Latakplugin/gotennaproag/aI$b$a;-><init>(Latakplugin/gotennaproag/v51;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/aI$b;->e:Ljava/lang/Object;

    iput v4, p0, Latakplugin/gotennaproag/aI$b;->a:I

    invoke-static {v3, v5, p0}, Latakplugin/gotennaproag/GT0;->a(Latakplugin/gotennaproag/sT0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v3, v1

    move-object v1, p1

    :goto_2
    invoke-interface {v1}, Latakplugin/gotennaproag/v51;->build()Latakplugin/gotennaproag/t51;

    move-result-object p1

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/Ac;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal Content-Type header format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/f8;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p1

    sget-object v3, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/fp0;->C()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/Ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iput-object v1, p0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/aI$b;->a:I

    invoke-static {v1, p1, p0}, Latakplugin/gotennaproag/YH;->b(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_3
    if-eqz p1, :cond_10

    iput-object v7, p0, Latakplugin/gotennaproag/aI$b;->c:Ljava/lang/Object;

    iput-object v7, p0, Latakplugin/gotennaproag/aI$b;->e:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/aI$b;->a:I

    invoke-virtual {v1, p1, p0}, Latakplugin/gotennaproag/o71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
