.class final Latakplugin/gotennaproag/hH$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hH$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEnginePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,116:1\n75#2:117\n*S KotlinDebug\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1$1\n*L\n37#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1$1"
    f = "DefaultEnginePipeline.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/o71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/o71<",
            "Lkotlin/Unit;",
            "Latakplugin/gotennaproag/H7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Latakplugin/gotennaproag/Yp;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Yp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/o71<",
            "Lkotlin/Unit;",
            "Latakplugin/gotennaproag/H7;",
            ">;",
            "Latakplugin/gotennaproag/Yp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/hH$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/hH$a$a;->c:Latakplugin/gotennaproag/o71;

    iput-object p2, p0, Latakplugin/gotennaproag/hH$a$a;->e:Latakplugin/gotennaproag/Yp;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/hH$a$a;

    iget-object v1, p0, Latakplugin/gotennaproag/hH$a$a;->c:Latakplugin/gotennaproag/o71;

    iget-object v2, p0, Latakplugin/gotennaproag/hH$a$a;->e:Latakplugin/gotennaproag/Yp;

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/hH$a$a;-><init>(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Yp;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hH$a$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hH$a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hH$a$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/hH$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/hH$a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hH$a$a;->c:Latakplugin/gotennaproag/o71;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->a()Latakplugin/gotennaproag/G7;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/G7;->h0()Latakplugin/gotennaproag/X7;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/hH$a$a;->c:Latakplugin/gotennaproag/o71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/H7;

    iget-object v1, p0, Latakplugin/gotennaproag/hH$a$a;->e:Latakplugin/gotennaproag/Yp;

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/hH;->a(Latakplugin/gotennaproag/X7;Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
