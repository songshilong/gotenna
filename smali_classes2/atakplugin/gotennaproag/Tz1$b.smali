.class final Latakplugin/gotennaproag/Tz1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Tz1;->t(Latakplugin/gotennaproag/Hx;Latakplugin/gotennaproag/a70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Tz1$b$a;
    }
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
    c = "com.gotenna.atak.settings.ssrnerf.SsrNerfSendViewModel$sendForm$1"
    f = "SsrNerfSendViewModel.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/a70;

.field final synthetic e:Latakplugin/gotennaproag/Hx;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/a70;Latakplugin/gotennaproag/Hx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/a70;",
            "Latakplugin/gotennaproag/Hx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Tz1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Tz1$b;->c:Latakplugin/gotennaproag/a70;

    iput-object p2, p0, Latakplugin/gotennaproag/Tz1$b;->e:Latakplugin/gotennaproag/Hx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Latakplugin/gotennaproag/Tz1$b;

    iget-object v0, p0, Latakplugin/gotennaproag/Tz1$b;->c:Latakplugin/gotennaproag/a70;

    iget-object v1, p0, Latakplugin/gotennaproag/Tz1$b;->e:Latakplugin/gotennaproag/Hx;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Tz1$b;-><init>(Latakplugin/gotennaproag/a70;Latakplugin/gotennaproag/Hx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Tz1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Tz1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Tz1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Tz1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v14, Latakplugin/gotennaproag/Tz1$b;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Latakplugin/gotennaproag/W6;->a:Latakplugin/gotennaproag/W6;

    iget-object v3, v14, Latakplugin/gotennaproag/Tz1$b;->c:Latakplugin/gotennaproag/a70;

    invoke-virtual {v3}, Latakplugin/gotennaproag/a70;->q()Latakplugin/gotennaproag/d70;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/Tz1$b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget-object v3, Latakplugin/gotennaproag/u7;->f:Latakplugin/gotennaproag/u7;

    invoke-virtual {v3}, Latakplugin/gotennaproag/u7;->c()J

    move-result-wide v3

    :goto_0
    move-wide/from16 v17, v3

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Latakplugin/gotennaproag/u7;->e:Latakplugin/gotennaproag/u7;

    invoke-virtual {v3}, Latakplugin/gotennaproag/u7;->c()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v3, v14, Latakplugin/gotennaproag/Tz1$b;->c:Latakplugin/gotennaproag/a70;

    invoke-virtual {v3}, Latakplugin/gotennaproag/a70;->p()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, v14, Latakplugin/gotennaproag/Tz1$b;->e:Latakplugin/gotennaproag/Hx;

    invoke-virtual {v8}, Latakplugin/gotennaproag/Hx;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v14, Latakplugin/gotennaproag/Tz1$b;->c:Latakplugin/gotennaproag/a70;

    invoke-virtual {v10}, Latakplugin/gotennaproag/a70;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v14, Latakplugin/gotennaproag/Tz1$b;->c:Latakplugin/gotennaproag/a70;

    invoke-virtual {v11}, Latakplugin/gotennaproag/a70;->m()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x65c

    const/16 v16, 0x0

    iput v2, v14, Latakplugin/gotennaproag/Tz1$b;->a:I

    move-object/from16 v19, v1

    move-wide/from16 v1, v17

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Latakplugin/gotennaproag/W6;->c(Latakplugin/gotennaproag/W6;J[BLatakplugin/gotennaproag/Iu0;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
