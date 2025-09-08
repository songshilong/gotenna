.class final Latakplugin/gotennaproag/LP1$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/LP1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/fV1;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/fV1;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.cio.UtilsKt$readResponse$2$1$body$httpBodyParser$1"
    f = "utils.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/up0;

.field final synthetic f:J

.field final synthetic i:Ljava/lang/String;

.field final synthetic s:Latakplugin/gotennaproag/ex;

.field final synthetic v:Latakplugin/gotennaproag/hj;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/up0;JLjava/lang/String;Latakplugin/gotennaproag/ex;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/up0;",
            "J",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/ex;",
            "Latakplugin/gotennaproag/hj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/LP1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/LP1$a$a;->e:Latakplugin/gotennaproag/up0;

    iput-wide p2, p0, Latakplugin/gotennaproag/LP1$a$a;->f:J

    iput-object p4, p0, Latakplugin/gotennaproag/LP1$a$a;->i:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/LP1$a$a;->s:Latakplugin/gotennaproag/ex;

    iput-object p6, p0, Latakplugin/gotennaproag/LP1$a$a;->v:Latakplugin/gotennaproag/hj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/fV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fV1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/fV1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LP1$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LP1$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/LP1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

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

    new-instance v8, Latakplugin/gotennaproag/LP1$a$a;

    iget-object v1, p0, Latakplugin/gotennaproag/LP1$a$a;->e:Latakplugin/gotennaproag/up0;

    iget-wide v2, p0, Latakplugin/gotennaproag/LP1$a$a;->f:J

    iget-object v4, p0, Latakplugin/gotennaproag/LP1$a$a;->i:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/LP1$a$a;->s:Latakplugin/gotennaproag/ex;

    iget-object v6, p0, Latakplugin/gotennaproag/LP1$a$a;->v:Latakplugin/gotennaproag/hj;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/LP1$a$a;-><init>(Latakplugin/gotennaproag/up0;JLjava/lang/String;Latakplugin/gotennaproag/ex;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Latakplugin/gotennaproag/LP1$a$a;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/fV1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LP1$a$a;->a(Latakplugin/gotennaproag/fV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/LP1$a$a;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/LP1$a$a;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/fV1;

    iget-object v3, p0, Latakplugin/gotennaproag/LP1$a$a;->e:Latakplugin/gotennaproag/up0;

    iget-wide v4, p0, Latakplugin/gotennaproag/LP1$a$a;->f:J

    iget-object v6, p0, Latakplugin/gotennaproag/LP1$a$a;->i:Ljava/lang/String;

    iget-object v7, p0, Latakplugin/gotennaproag/LP1$a$a;->s:Latakplugin/gotennaproag/ex;

    iget-object v8, p0, Latakplugin/gotennaproag/LP1$a$a;->v:Latakplugin/gotennaproag/hj;

    invoke-interface {p1}, Latakplugin/gotennaproag/fV1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object v9

    iput v2, p0, Latakplugin/gotennaproag/LP1$a$a;->a:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/so0;->h(Latakplugin/gotennaproag/up0;JLjava/lang/CharSequence;Latakplugin/gotennaproag/ex;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
