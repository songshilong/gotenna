.class final Latakplugin/gotennaproag/Ku0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ku0;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ku0$a$a;
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
    c = "com.gotenna.atak.ipc.IpcSendMessageBroadcastReceiver$onReceive$1"
    f = "IpcSendMessageBroadcastReceiver.kt"
    i = {
        0x0
    }
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "msgId"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field c:I

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Latakplugin/gotennaproag/Ku0;


# direct methods
.method constructor <init>(Landroid/content/Intent;Latakplugin/gotennaproag/Ku0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Latakplugin/gotennaproag/Ku0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Ku0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ku0$a;->e:Landroid/content/Intent;

    iput-object p2, p0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

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

    new-instance p1, Latakplugin/gotennaproag/Ku0$a;

    iget-object v0, p0, Latakplugin/gotennaproag/Ku0$a;->e:Landroid/content/Intent;

    iget-object v1, p0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Ku0$a;-><init>(Landroid/content/Intent;Latakplugin/gotennaproag/Ku0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ku0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ku0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ku0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ku0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v14, Latakplugin/gotennaproag/Ku0$a;->c:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v14, Latakplugin/gotennaproag/Ku0$a;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v14, Latakplugin/gotennaproag/Ku0$a;->e:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, v14, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->z:Latakplugin/gotennaproag/Pu0;

    invoke-static {v0, v2, v1, v3, v1}, Latakplugin/gotennaproag/Ku0;->c(Latakplugin/gotennaproag/Ku0;Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v2, "msgId"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_4

    iget-object v0, v14, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->x:Latakplugin/gotennaproag/Pu0;

    invoke-static {v0, v2, v1, v3, v1}, Latakplugin/gotennaproag/Ku0;->c(Latakplugin/gotennaproag/Ku0;Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v2, "payload"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v2, v4

    if-nez v2, :cond_6

    :cond_5
    move/from16 v19, v5

    move-object v0, v14

    goto/16 :goto_6

    :cond_6
    sget-object v2, Latakplugin/gotennaproag/Iu0;->c:Latakplugin/gotennaproag/Iu0$a;

    const-string v6, "payloadType"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/Iu0$a;->a(I)Latakplugin/gotennaproag/Iu0;

    move-result-object v15

    const-string v2, "dest"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_7

    move-object/from16 v17, v6

    goto :goto_1

    :cond_7
    move-object/from16 v17, v2

    :goto_1
    const-string v2, "apiKey"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v2

    :goto_2
    sget-object v2, Latakplugin/gotennaproag/V6;->a:Latakplugin/gotennaproag/V6;

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/V6;->a(Ljava/lang/String;)Latakplugin/gotennaproag/R6;

    move-result-object v2

    iget-object v6, v14, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    invoke-virtual {v6, v2, v15}, Latakplugin/gotennaproag/Ku0;->a(Latakplugin/gotennaproag/R6;Latakplugin/gotennaproag/Iu0;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, v14, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v1, Latakplugin/gotennaproag/Pu0;->v:Latakplugin/gotennaproag/Pu0;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    move v6, v3

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    array-length v7, v4

    invoke-interface {v2}, Latakplugin/gotennaproag/R6;->b()I

    move-result v9

    if-gt v7, v9, :cond_c

    :cond_b
    if-nez v6, :cond_d

    array-length v6, v4

    invoke-interface {v2}, Latakplugin/gotennaproag/R6;->c()I

    move-result v2

    if-le v6, v2, :cond_d

    :cond_c
    iget-object v0, v14, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v1, Latakplugin/gotennaproag/Pu0;->s:Latakplugin/gotennaproag/Pu0;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    const-string v2, "sendBroadcast"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    move-object/from16 v18, v1

    const-string v1, "frontHauledFromNetwork"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v1, "sendToExternal"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    sget-object v0, Latakplugin/gotennaproag/W6;->a:Latakplugin/gotennaproag/W6;

    sget-object v1, Latakplugin/gotennaproag/u7;->c:Latakplugin/gotennaproag/u7;

    invoke-virtual {v1}, Latakplugin/gotennaproag/u7;->c()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x790

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    iput v5, v14, Latakplugin/gotennaproag/Ku0$a;->a:I

    iput v3, v14, Latakplugin/gotennaproag/Ku0$a;->c:I

    move-object v3, v4

    move-object/from16 v4, v19

    move/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Latakplugin/gotennaproag/W6;->c(Latakplugin/gotennaproag/W6;J[BLatakplugin/gotennaproag/Iu0;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_4
    check-cast v0, Latakplugin/gotennaproag/X6;

    sget-object v1, Latakplugin/gotennaproag/Ku0$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->z:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->i1:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->Y:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->X:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->i:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->e:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->s:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->w:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->f:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->c:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :goto_6
    iget-object v1, v0, Latakplugin/gotennaproag/Ku0$a;->f:Latakplugin/gotennaproag/Ku0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->y:Latakplugin/gotennaproag/Pu0;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/Ku0;->b(Latakplugin/gotennaproag/Pu0;Ljava/lang/Integer;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
