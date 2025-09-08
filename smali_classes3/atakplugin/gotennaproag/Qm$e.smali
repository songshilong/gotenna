.class final Latakplugin/gotennaproag/Qm$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Qm;->e(Latakplugin/gotennaproag/M71;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Latakplugin/gotennaproag/H7;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallLogging.kt\nio/ktor/server/plugins/callloging/CallLoggingKt$logCallsWithMDC$3\n+ 2 MDCEntryUtils.kt\nio/ktor/server/plugins/callloging/MDCEntryUtilsKt\n*L\n1#1,96:1\n19#2,8:97\n*S KotlinDebug\n*F\n+ 1 CallLogging.kt\nio/ktor/server/plugins/callloging/CallLoggingKt$logCallsWithMDC$3\n*L\n70#1:97,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/H7;",
        "call",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "block",
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
    c = "io.ktor.server.plugins.callloging.CallLoggingKt$logCallsWithMDC$3"
    f = "CallLogging.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/PI0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/H7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/PI0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/H7;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Qm$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Qm$e;->f:Ljava/util/List;

    iput-object p2, p0, Latakplugin/gotennaproag/Qm$e;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/H7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Latakplugin/gotennaproag/H7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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

    new-instance v0, Latakplugin/gotennaproag/Qm$e;

    iget-object v1, p0, Latakplugin/gotennaproag/Qm$e;->f:Ljava/util/List;

    iget-object v2, p0, Latakplugin/gotennaproag/Qm$e;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p3}, Latakplugin/gotennaproag/Qm$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Qm$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Qm$e;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Qm$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/H7;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Qm$e;->a(Latakplugin/gotennaproag/H7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Qm$e;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/Qm$e;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Latakplugin/gotennaproag/H7;

    iget-object p1, p0, Latakplugin/gotennaproag/Qm$e;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Latakplugin/gotennaproag/Qm$e;->f:Ljava/util/List;

    iget-object v7, p0, Latakplugin/gotennaproag/Qm$e;->i:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lkotlinx/coroutines/slf4j/MDCContext;

    invoke-static {v4, v8}, Latakplugin/gotennaproag/QI0;->b(Ljava/util/List;Latakplugin/gotennaproag/H7;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lkotlinx/coroutines/slf4j/MDCContext;-><init>(Ljava/util/Map;)V

    new-instance v1, Latakplugin/gotennaproag/Qm$e$a;

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/Qm$e$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/H7;)V

    const/4 v3, 0x0

    iput-object v3, p0, Latakplugin/gotennaproag/Qm$e;->c:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/Qm$e;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
