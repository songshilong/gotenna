.class final Latakplugin/gotennaproag/GA1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/GA1;->j(Latakplugin/gotennaproag/ul1;Ljava/lang/String;Ljava/io/File;)V
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
    value = "SMAP\nStaticContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/StaticContentKt$file$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 StaticContent.kt\nio/ktor/server/http/content/StaticContentKt\n+ 4 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 5 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,321:1\n75#2:322\n186#3,8:323\n195#3:338\n26#4,2:331\n29#4,2:336\n17#5,3:333\n*S KotlinDebug\n*F\n+ 1 StaticContent.kt\nio/ktor/server/http/content/StaticContentKt$file$1\n*L\n119#1:322\n119#1:323,8\n119#1:338\n119#1:331,2\n119#1:336,2\n119#1:333,3\n*E\n"
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
    c = "io.ktor.server.http.content.StaticContentKt$file$1"
    f = "StaticContent.kt"
    i = {}
    l = {
        0x150
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/bv;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/GA1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/GA1$c;->e:Ljava/io/File;

    iput-object p2, p0, Latakplugin/gotennaproag/GA1$c;->f:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance p2, Latakplugin/gotennaproag/GA1$c;

    iget-object v0, p0, Latakplugin/gotennaproag/GA1$c;->e:Ljava/io/File;

    iget-object v1, p0, Latakplugin/gotennaproag/GA1$c;->f:Ljava/util/List;

    invoke-direct {p2, v0, v1, p3}, Latakplugin/gotennaproag/GA1$c;-><init>(Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Latakplugin/gotennaproag/GA1$c;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/GA1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/GA1$c;->a(Latakplugin/gotennaproag/o71;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/GA1$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/GA1$c;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/o71;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    iget-object v1, p0, Latakplugin/gotennaproag/GA1$c;->e:Ljava/io/File;

    iget-object v3, p0, Latakplugin/gotennaproag/GA1$c;->f:Ljava/util/List;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/h8;->e(Latakplugin/gotennaproag/f8;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4, v3}, Latakplugin/gotennaproag/GA1;->a(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Latakplugin/gotennaproag/bv;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/TC1;->a()Latakplugin/gotennaproag/V9;

    move-result-object v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/bv;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Latakplugin/gotennaproag/HG0;

    sget-object v6, Latakplugin/gotennaproag/yy;->f:Latakplugin/gotennaproag/yy$c;

    invoke-static {v6, v1}, Latakplugin/gotennaproag/C40;->a(Latakplugin/gotennaproag/yy$c;Ljava/io/File;)Latakplugin/gotennaproag/yy;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Latakplugin/gotennaproag/HG0;-><init>(Ljava/io/File;Latakplugin/gotennaproag/yy;)V

    new-instance v1, Latakplugin/gotennaproag/T81;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Latakplugin/gotennaproag/bv;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v5, v3}, Latakplugin/gotennaproag/T81;-><init>(Latakplugin/gotennaproag/s11$d;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/i8;->e()Latakplugin/gotennaproag/o8;

    move-result-object v3

    iput v2, p0, Latakplugin/gotennaproag/GA1$c;->a:I

    invoke-virtual {v3, p1, v1, p0}, Latakplugin/gotennaproag/n71;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
