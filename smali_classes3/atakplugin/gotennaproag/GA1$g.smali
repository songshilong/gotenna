.class final Latakplugin/gotennaproag/GA1$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/GA1;->x(Latakplugin/gotennaproag/ul1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
        "Lkotlin/Unit;",
        "Latakplugin/gotennaproag/H7;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStaticContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/StaticContentKt$resourceWithDefault$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,321:1\n75#2:322\n75#2:323\n75#2:324\n75#2:332\n75#2:333\n75#2:341\n75#2:342\n26#3,2:325\n29#3,2:330\n26#3,2:334\n29#3,2:339\n26#3,2:343\n29#3,2:348\n17#4,3:327\n17#4,3:336\n17#4,3:345\n*S KotlinDebug\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/StaticContentKt$resourceWithDefault$1\n*L\n276#1:322\n279#1:323\n280#1:324\n284#1:332\n286#1:333\n288#1:341\n289#1:342\n280#1:325,2\n280#1:330,2\n286#1:334,2\n286#1:339,2\n289#1:343,2\n289#1:348,2\n280#1:327,3\n286#1:336,3\n289#1:345,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "",
        "Latakplugin/gotennaproag/H7;",
        "it",
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
    c = "io.ktor.server.http.content.StaticContentKt$resourceWithDefault$1"
    f = "StaticContent.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14a,
        0x153,
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "$this$get",
        "relativePath"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/GA1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/GA1$g;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Latakplugin/gotennaproag/GA1$g;->i:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/GA1$g;->s:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
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
            "Lkotlin/Unit;",
            "Latakplugin/gotennaproag/H7;",
            ">;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Latakplugin/gotennaproag/GA1$g;

    iget-object v0, p0, Latakplugin/gotennaproag/GA1$g;->f:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Latakplugin/gotennaproag/GA1$g;->i:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/GA1$g;->s:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, p3}, Latakplugin/gotennaproag/GA1$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Latakplugin/gotennaproag/GA1$g;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/GA1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/GA1$g;->a(Latakplugin/gotennaproag/o71;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/GA1$g;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/GA1$g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Latakplugin/gotennaproag/GA1$g;->e:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/o71;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/GA1$g;->e:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/o71;

    invoke-virtual {v2}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/H7;

    invoke-interface {v6}, Latakplugin/gotennaproag/H7;->getParameters()Latakplugin/gotennaproag/t51;

    move-result-object v6

    const-string v7, "static-content-path-parameter"

    invoke-interface {v6, v7}, Latakplugin/gotennaproag/bC1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "separator"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v7, v0, Latakplugin/gotennaproag/GA1$g;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Latakplugin/gotennaproag/H7;

    iget-object v9, v0, Latakplugin/gotennaproag/GA1$g;->i:Ljava/lang/String;

    iget-object v10, v0, Latakplugin/gotennaproag/GA1$g;->s:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Latakplugin/gotennaproag/HA1;->d(Latakplugin/gotennaproag/H7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/s11;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/H7;

    invoke-interface {v8}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object v9

    invoke-interface {v9}, Latakplugin/gotennaproag/i8;->e()Latakplugin/gotennaproag/o8;

    move-result-object v9

    iput-object v2, v0, Latakplugin/gotennaproag/GA1$g;->e:Ljava/lang/Object;

    iput-object v6, v0, Latakplugin/gotennaproag/GA1$g;->a:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/GA1$g;->c:I

    invoke-virtual {v9, v8, v7, v0}, Latakplugin/gotennaproag/n71;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v6

    :goto_1
    move-object v6, v2

    move-object v2, v5

    :cond_6
    invoke-virtual {v2}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/H7;

    iget-object v7, v0, Latakplugin/gotennaproag/GA1$g;->s:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Latakplugin/gotennaproag/HA1;->d(Latakplugin/gotennaproag/H7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/s11;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/H7;

    invoke-interface {v2}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/i8;->e()Latakplugin/gotennaproag/o8;

    move-result-object v3

    iput-object v6, v0, Latakplugin/gotennaproag/GA1$g;->e:Ljava/lang/Object;

    iput-object v6, v0, Latakplugin/gotennaproag/GA1$g;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/GA1$g;->c:I

    invoke-virtual {v3, v2, v5, v0}, Latakplugin/gotennaproag/n71;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    invoke-virtual {v2}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Latakplugin/gotennaproag/H7;

    iget-object v8, v0, Latakplugin/gotennaproag/GA1$g;->i:Ljava/lang/String;

    iget-object v9, v0, Latakplugin/gotennaproag/GA1$g;->s:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Latakplugin/gotennaproag/HA1;->d(Latakplugin/gotennaproag/H7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/s11;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/H7;

    invoke-interface {v2}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object v5

    invoke-interface {v5}, Latakplugin/gotennaproag/i8;->e()Latakplugin/gotennaproag/o8;

    move-result-object v5

    iput-object v6, v0, Latakplugin/gotennaproag/GA1$g;->e:Ljava/lang/Object;

    iput-object v6, v0, Latakplugin/gotennaproag/GA1$g;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/GA1$g;->c:I

    invoke-virtual {v5, v2, v4, v0}, Latakplugin/gotennaproag/n71;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
