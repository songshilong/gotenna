.class final Latakplugin/gotennaproag/zH$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zH$a;->a(Latakplugin/gotennaproag/Ao0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/Jp0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/Jp0;",
        "response",
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
    c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1"
    f = "DefaultResponseValidation.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "response",
        "statusCode",
        "response",
        "exceptionResponse",
        "statusCode"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field e:I

.field synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/zH$a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Jp0;
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
            "Latakplugin/gotennaproag/Jp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zH$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/zH$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zH$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Latakplugin/gotennaproag/zH$a$a;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/zH$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/zH$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Jp0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zH$a$a;->a(Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/zH$a$a;->e:I

    const/16 v2, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/zH$a$a;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/zH$a$a;->a:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Jp0;

    iget-object v3, p0, Latakplugin/gotennaproag/zH$a$a;->f:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/Jp0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/zJ0; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/zH$a$a;->c:I

    iget-object v5, p0, Latakplugin/gotennaproag/zH$a$a;->f:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/Jp0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/zH$a$a;->f:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Jp0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Do0;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/Bo0;->f()Latakplugin/gotennaproag/V9;

    move-result-object v5

    invoke-interface {v1, v5}, Latakplugin/gotennaproag/Z9;->d(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/zH;->a()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping default response validation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/yp0;->f()Latakplugin/gotennaproag/AO1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->l()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v5

    if-lt v1, v2, :cond_c

    invoke-virtual {v5}, Latakplugin/gotennaproag/Do0;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/zH;->b()Latakplugin/gotennaproag/V9;

    move-result-object v7

    invoke-interface {v6, v7}, Latakplugin/gotennaproag/Z9;->a(Latakplugin/gotennaproag/V9;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, p0, Latakplugin/gotennaproag/zH$a$a;->f:Ljava/lang/Object;

    iput v1, p0, Latakplugin/gotennaproag/zH$a$a;->c:I

    iput v4, p0, Latakplugin/gotennaproag/zH$a$a;->e:I

    invoke-static {v5, p0}, Latakplugin/gotennaproag/fp1;->a(Latakplugin/gotennaproag/Do0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Latakplugin/gotennaproag/Do0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Do0;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/zH;->b()Latakplugin/gotennaproag/V9;

    move-result-object v7

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v7, v8}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object p1

    :try_start_1
    iput-object v5, p0, Latakplugin/gotennaproag/zH$a$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/zH$a$a;->a:Ljava/lang/Object;

    iput v1, p0, Latakplugin/gotennaproag/zH$a$a;->c:I

    iput v3, p0, Latakplugin/gotennaproag/zH$a$a;->e:I

    const/4 v3, 0x0

    invoke-static {p1, v3, p0, v4, v3}, Latakplugin/gotennaproag/Mp0;->c(Latakplugin/gotennaproag/Jp0;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Latakplugin/gotennaproag/zJ0; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Latakplugin/gotennaproag/zJ0; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move v0, v1

    move-object v3, v5

    move-object v1, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_2
    const/16 v4, 0x190

    if-gt v2, v0, :cond_8

    if-lt v0, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/uh1;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/uh1;-><init>(Latakplugin/gotennaproag/Jp0;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 v2, 0x1f4

    if-gt v4, v0, :cond_a

    if-lt v0, v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Latakplugin/gotennaproag/rs;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/rs;-><init>(Latakplugin/gotennaproag/Jp0;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_4
    if-gt v2, v0, :cond_b

    const/16 v2, 0x258

    if-ge v0, v2, :cond_b

    new-instance v0, Latakplugin/gotennaproag/uu1;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/uu1;-><init>(Latakplugin/gotennaproag/Jp0;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Latakplugin/gotennaproag/vk1;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/vk1;-><init>(Latakplugin/gotennaproag/Jp0;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Latakplugin/gotennaproag/zH;->a()Latakplugin/gotennaproag/WH0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default response validation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/yp0;->f()Latakplugin/gotennaproag/AO1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
