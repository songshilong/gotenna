.class public final Latakplugin/gotennaproag/YZ0;
.super Latakplugin/gotennaproag/Nm;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/QE0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/Nm<",
        "TPluginConfig;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtorCallContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallRespondContext\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n*L\n1#1,89:1\n75#2:90\n*S KotlinDebug\n*F\n+ 1 KtorCallContexts.kt\nio/ktor/server/application/OnCallRespondContext\n*L\n84#1:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00028\u0000\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JQ\u0010\r\u001a\u00020\u000c2<\u0010\u000b\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0002\u0008\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/YZ0;",
        "",
        "PluginConfig",
        "Latakplugin/gotennaproag/Nm;",
        "Lkotlin/Function3;",
        "Latakplugin/gotennaproag/WK1;",
        "Lkotlin/ParameterName;",
        "name",
        "body",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "transform",
        "",
        "d",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/o71;",
        "Latakplugin/gotennaproag/H7;",
        "c",
        "Latakplugin/gotennaproag/o71;",
        "b",
        "()Latakplugin/gotennaproag/o71;",
        "context",
        "pluginConfig",
        "<init>",
        "(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Latakplugin/gotennaproag/o71;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/o71<",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/H7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Latakplugin/gotennaproag/o71<",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/H7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pluginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Nm;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/o71;)V

    iput-object p2, p0, Latakplugin/gotennaproag/YZ0;->c:Latakplugin/gotennaproag/o71;

    return-void
.end method


# virtual methods
.method protected b()Latakplugin/gotennaproag/o71;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/o71<",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/H7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YZ0;->c:Latakplugin/gotennaproag/o71;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Latakplugin/gotennaproag/WK1;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/YZ0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/YZ0$a;

    iget v1, v0, Latakplugin/gotennaproag/YZ0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/YZ0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/YZ0$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/YZ0$a;-><init>(Latakplugin/gotennaproag/YZ0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/YZ0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/YZ0$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/YZ0$a;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/o71;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Latakplugin/gotennaproag/WK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/YZ0;->b()Latakplugin/gotennaproag/o71;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/H7;

    invoke-interface {v2}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Dk1;->a(Latakplugin/gotennaproag/i8;)Latakplugin/gotennaproag/UL1;

    move-result-object v2

    invoke-direct {p2, v2}, Latakplugin/gotennaproag/WK1;-><init>(Latakplugin/gotennaproag/UL1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/YZ0;->b()Latakplugin/gotennaproag/o71;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/YZ0;->b()Latakplugin/gotennaproag/o71;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/o71;->i()Ljava/lang/Object;

    move-result-object v4

    iput-object v2, v0, Latakplugin/gotennaproag/YZ0$a;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/YZ0$a;->f:I

    invoke-interface {p1, p2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/o71;->t(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
