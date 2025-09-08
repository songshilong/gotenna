.class final Latakplugin/gotennaproag/M71$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/M71$i;->a(Latakplugin/gotennaproag/n71;)V
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
        "TT;",
        "Latakplugin/gotennaproag/H7;",
        ">;TT;",
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
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00020\u0002\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Latakplugin/gotennaproag/Nm;",
        "ContextT",
        "PluginConfig",
        "Latakplugin/gotennaproag/o71;",
        "Latakplugin/gotennaproag/H7;",
        "it",
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
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1"
    f = "PluginBuilder.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/M71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/M71<",
            "TPluginConfig;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/functions/Function4;
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

.field final synthetic s:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/M71;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/M71<",
            "TPluginConfig;>;",
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
            ">;+TContextT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/M71$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/M71$i$a;->e:Latakplugin/gotennaproag/M71;

    iput-object p2, p0, Latakplugin/gotennaproag/M71$i$a;->f:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/M71$i$a;->i:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Latakplugin/gotennaproag/M71$i$a;->s:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "TT;",
            "Latakplugin/gotennaproag/H7;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Latakplugin/gotennaproag/M71$i$a;

    iget-object v1, p0, Latakplugin/gotennaproag/M71$i$a;->e:Latakplugin/gotennaproag/M71;

    iget-object v2, p0, Latakplugin/gotennaproag/M71$i$a;->f:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/M71$i$a;->i:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Latakplugin/gotennaproag/M71$i$a;->s:Lkotlin/jvm/functions/Function2;

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/M71$i$a;-><init>(Latakplugin/gotennaproag/M71;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Latakplugin/gotennaproag/M71$i$a;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/M71$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/M71$i$a;->a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/M71$i$a;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/M71$i$a;->c:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Latakplugin/gotennaproag/o71;

    iget-object p1, p0, Latakplugin/gotennaproag/M71$i$a;->e:Latakplugin/gotennaproag/M71;

    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->g()Latakplugin/gotennaproag/V9;

    move-result-object v4

    iget-object p1, p0, Latakplugin/gotennaproag/M71$i$a;->e:Latakplugin/gotennaproag/M71;

    invoke-virtual {p1}, Latakplugin/gotennaproag/M71;->k()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Latakplugin/gotennaproag/V9;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/M71$i$a$a;

    iget-object v5, p0, Latakplugin/gotennaproag/M71$i$a;->f:Ljava/lang/String;

    iget-object v6, p0, Latakplugin/gotennaproag/M71$i$a;->i:Lkotlin/jvm/functions/Function4;

    iget-object v7, p0, Latakplugin/gotennaproag/M71$i$a;->s:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Latakplugin/gotennaproag/M71$i$a$a;-><init>(Latakplugin/gotennaproag/V9;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Latakplugin/gotennaproag/o71;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Latakplugin/gotennaproag/M71$i$a;->a:I

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/Jy;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
