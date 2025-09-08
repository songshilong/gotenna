.class final Latakplugin/gotennaproag/b51$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/b51;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.gotenna.atak.pangiam.receivers.PangiamReceiver$onReceive$1"
    f = "PangiamReceiver.kt"
    i = {}
    l = {
        0x36,
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:[B

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>([BLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/b51$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/b51$b;->c:[B

    iput-object p2, p0, Latakplugin/gotennaproag/b51$b;->e:Ljava/lang/String;

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

    new-instance p1, Latakplugin/gotennaproag/b51$b;

    iget-object v0, p0, Latakplugin/gotennaproag/b51$b;->c:[B

    iget-object v1, p0, Latakplugin/gotennaproag/b51$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/b51$b;-><init>([BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/b51$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/b51$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/b51$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/b51$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v14, Latakplugin/gotennaproag/b51$b;->a:I

    const/4 v15, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    const-string v12, "Pangiam"

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v18, v12

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->X()Latakplugin/gotennaproag/c51;

    move-result-object v0

    iput v1, v14, Latakplugin/gotennaproag/b51$b;->a:I

    invoke-interface {v0, v14}, Latakplugin/gotennaproag/c51;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    check-cast v0, Latakplugin/gotennaproag/Q41;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Q41;->i()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_4
    move-object v11, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/Q41;->h()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v11, :cond_6

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v0, v12}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    const-string v1, "No receiver node found in config"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HG1$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v0, v12}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending to receiver node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", with callsign "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Latakplugin/gotennaproag/W6;->a:Latakplugin/gotennaproag/W6;

    sget-object v1, Latakplugin/gotennaproag/u7;->s:Latakplugin/gotennaproag/u7;

    invoke-virtual {v1}, Latakplugin/gotennaproag/u7;->c()J

    move-result-wide v1

    iget-object v3, v14, Latakplugin/gotennaproag/b51$b;->c:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v9, v14, Latakplugin/gotennaproag/b51$b;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x79c

    move v4, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    iput v4, v14, Latakplugin/gotennaproag/b51$b;->a:I

    move-object v4, v8

    move-object/from16 v8, v17

    move-object/from16 v14, p0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v16}, Latakplugin/gotennaproag/W6;->c(Latakplugin/gotennaproag/W6;J[BLatakplugin/gotennaproag/Iu0;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v0, Latakplugin/gotennaproag/X6;

    sget-object v1, Latakplugin/gotennaproag/X6;->c:Latakplugin/gotennaproag/X6;

    if-eq v0, v1, :cond_8

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    const-string v1, "Message send potentially failed. Watch for result in receive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HG1$c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
