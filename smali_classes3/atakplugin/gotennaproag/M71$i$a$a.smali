.class final Latakplugin/gotennaproag/M71$i$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/M71$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nPluginBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginBuilder.kt\nio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,222:1\n75#2:223\n*S KotlinDebug\n*F\n+ 1 PluginBuilder.kt\nio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1\n*L\n200#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00020\u0002\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Latakplugin/gotennaproag/Nm;",
        "ContextT",
        "PluginConfig",
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
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1$1"
    f = "PluginBuilder.kt"
    i = {}
    l = {
        0xc5,
        0xc8,
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/V9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/T71;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TContextT;",
            "Latakplugin/gotennaproag/H7;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TPluginConfig;",
            "Latakplugin/gotennaproag/o71<",
            "TT;",
            "Latakplugin/gotennaproag/H7;",
            ">;TContextT;>;"
        }
    .end annotation
.end field

.field final synthetic s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field final synthetic v:Latakplugin/gotennaproag/o71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/o71<",
            "TT;",
            "Latakplugin/gotennaproag/H7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/V9;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Latakplugin/gotennaproag/o71;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/T71;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-TContextT;-",
            "Latakplugin/gotennaproag/H7;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPluginConfig;-",
            "Latakplugin/gotennaproag/o71<",
            "TT;",
            "Latakplugin/gotennaproag/H7;",
            ">;+TContextT;>;TPluginConfig;",
            "Latakplugin/gotennaproag/o71<",
            "TT;",
            "Latakplugin/gotennaproag/H7;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/M71$i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/M71$i$a$a;->c:Latakplugin/gotennaproag/V9;

    iput-object p2, p0, Latakplugin/gotennaproag/M71$i$a$a;->e:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/M71$i$a$a;->f:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Latakplugin/gotennaproag/M71$i$a$a;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Latakplugin/gotennaproag/M71$i$a$a;->s:Ljava/lang/Object;

    iput-object p6, p0, Latakplugin/gotennaproag/M71$i$a$a;->v:Latakplugin/gotennaproag/o71;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Latakplugin/gotennaproag/M71$i$a$a;

    iget-object v1, p0, Latakplugin/gotennaproag/M71$i$a$a;->c:Latakplugin/gotennaproag/V9;

    iget-object v2, p0, Latakplugin/gotennaproag/M71$i$a$a;->e:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/M71$i$a$a;->f:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Latakplugin/gotennaproag/M71$i$a$a;->i:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Latakplugin/gotennaproag/M71$i$a$a;->s:Ljava/lang/Object;

    iget-object v6, p0, Latakplugin/gotennaproag/M71$i$a$a;->v:Latakplugin/gotennaproag/o71;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/M71$i$a$a;-><init>(Latakplugin/gotennaproag/V9;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Latakplugin/gotennaproag/o71;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/M71$i$a$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/M71$i$a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/M71$i$a$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/M71$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/M71$i$a$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/M71$i$a$a;->c:Latakplugin/gotennaproag/V9;

    invoke-virtual {p1}, Latakplugin/gotennaproag/V9;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/M71$i$a$a;->e:Ljava/lang/String;

    iput v4, p0, Latakplugin/gotennaproag/M71$i$a$a;->a:I

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/KP1;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/M71$i$a$a;->f:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Latakplugin/gotennaproag/M71$i$a$a;->i:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Latakplugin/gotennaproag/M71$i$a$a;->s:Ljava/lang/Object;

    iget-object v5, p0, Latakplugin/gotennaproag/M71$i$a$a;->v:Latakplugin/gotennaproag/o71;

    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Latakplugin/gotennaproag/M71$i$a$a;->v:Latakplugin/gotennaproag/o71;

    invoke-virtual {v4}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/H7;

    iget-object v5, p0, Latakplugin/gotennaproag/M71$i$a$a;->v:Latakplugin/gotennaproag/o71;

    invoke-virtual {v5}, Latakplugin/gotennaproag/o71;->i()Ljava/lang/Object;

    move-result-object v5

    iput v3, p0, Latakplugin/gotennaproag/M71$i$a$a;->a:I

    invoke-interface {p1, v1, v4, v5, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/M71$i$a$a;->c:Latakplugin/gotennaproag/V9;

    invoke-virtual {p1}, Latakplugin/gotennaproag/V9;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/M71$i$a$a;->e:Ljava/lang/String;

    iput v2, p0, Latakplugin/gotennaproag/M71$i$a$a;->a:I

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/KP1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
