.class final Latakplugin/gotennaproag/FM$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FM;->w(Latakplugin/gotennaproag/st1$d;JLatakplugin/gotennaproag/uf1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.managers.DiagnosticLogManager$logFileTransferSent$1"
    f = "DiagnosticLogManager.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/st1$d;

.field final synthetic f:J

.field final synthetic i:Latakplugin/gotennaproag/uf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/uf1<",
            "Latakplugin/gotennaproag/EI;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/st1$d;JLatakplugin/gotennaproag/uf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/st1$d;",
            "J",
            "Latakplugin/gotennaproag/uf1<",
            "Latakplugin/gotennaproag/EI;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/FM$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/FM$h;->e:Latakplugin/gotennaproag/st1$d;

    iput-wide p2, p0, Latakplugin/gotennaproag/FM$h;->f:J

    iput-object p4, p0, Latakplugin/gotennaproag/FM$h;->i:Latakplugin/gotennaproag/uf1;

    iput-object p5, p0, Latakplugin/gotennaproag/FM$h;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/FM$h;

    iget-object v1, p0, Latakplugin/gotennaproag/FM$h;->e:Latakplugin/gotennaproag/st1$d;

    iget-wide v2, p0, Latakplugin/gotennaproag/FM$h;->f:J

    iget-object v4, p0, Latakplugin/gotennaproag/FM$h;->i:Latakplugin/gotennaproag/uf1;

    iget-object v5, p0, Latakplugin/gotennaproag/FM$h;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/FM$h;-><init>(Latakplugin/gotennaproag/st1$d;JLatakplugin/gotennaproag/uf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FM$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FM$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/FM$h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/FM$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/gotenna/logging/model/MeshNetwork;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Latakplugin/gotennaproag/FM$h;->e:Latakplugin/gotennaproag/st1$d;

    iget-wide v4, p0, Latakplugin/gotennaproag/FM$h;->f:J

    iget-object p1, p0, Latakplugin/gotennaproag/FM$h;->i:Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/EI;

    if-nez p1, :cond_2

    new-instance p1, Latakplugin/gotennaproag/EI$a;

    sget-object v1, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/EI$a;-><init>(Latakplugin/gotennaproag/sj0;)V

    :cond_2
    move-object v6, p1

    iget-object p1, p0, Latakplugin/gotennaproag/FM$h;->e:Latakplugin/gotennaproag/st1$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$d;->f()Latakplugin/gotennaproag/ej0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ej0;->r()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Latakplugin/gotennaproag/FM$h;->e:Latakplugin/gotennaproag/st1$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$d;->f()Latakplugin/gotennaproag/ej0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ej0;->t()Ljava/lang/String;

    move-result-object v8

    sget-object p1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {p1}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v1

    iget-object v9, p0, Latakplugin/gotennaproag/FM$h;->s:Ljava/lang/String;

    invoke-virtual {v1, v9}, Latakplugin/gotennaproag/Jx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Latakplugin/gotennaproag/ut1;->k(Latakplugin/gotennaproag/st1;JLatakplugin/gotennaproag/EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/FM;->e(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/eI0;

    move-result-object p1

    iput-object v1, p0, Latakplugin/gotennaproag/FM$h;->a:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/FM$h;->c:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/eI0;->d(Lcom/gotenna/logging/model/Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
