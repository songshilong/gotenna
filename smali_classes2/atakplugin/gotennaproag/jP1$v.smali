.class final Latakplugin/gotennaproag/jP1$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/jP1;->v([Latakplugin/gotennaproag/h61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/gotenna/atak/data/UserRepositoryImpl$update$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,256:1\n13346#2,2:257\n*S KotlinDebug\n*F\n+ 1 UserRepositoryImpl.kt\ncom/gotenna/atak/data/UserRepositoryImpl$update$2\n*L\n42#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
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
    c = "com.gotenna.atak.data.UserRepositoryImpl$update$2"
    f = "UserRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepositoryImpl.kt\ncom/gotenna/atak/data/UserRepositoryImpl$update$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,256:1\n13346#2,2:257\n*S KotlinDebug\n*F\n+ 1 UserRepositoryImpl.kt\ncom/gotenna/atak/data/UserRepositoryImpl$update$2\n*L\n42#1:257,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $updates:[Latakplugin/gotennaproag/h61;

.field label:I

.field final synthetic this$0:Latakplugin/gotennaproag/jP1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/jP1;[Latakplugin/gotennaproag/h61;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/jP1;",
            "[",
            "Latakplugin/gotennaproag/h61;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/jP1$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/jP1$v;->this$0:Latakplugin/gotennaproag/jP1;

    iput-object p2, p0, Latakplugin/gotennaproag/jP1$v;->$updates:[Latakplugin/gotennaproag/h61;

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

    new-instance p1, Latakplugin/gotennaproag/jP1$v;

    iget-object v0, p0, Latakplugin/gotennaproag/jP1$v;->this$0:Latakplugin/gotennaproag/jP1;

    iget-object v1, p0, Latakplugin/gotennaproag/jP1$v;->$updates:[Latakplugin/gotennaproag/h61;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/jP1$v;-><init>(Latakplugin/gotennaproag/jP1;[Latakplugin/gotennaproag/h61;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/jP1$v;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/jP1$v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/jP1$v;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/jP1$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Latakplugin/gotennaproag/jP1$v;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/jP1$v;->this$0:Latakplugin/gotennaproag/jP1;

    invoke-static {v1}, Latakplugin/gotennaproag/jP1;->z(Latakplugin/gotennaproag/jP1;)Latakplugin/gotennaproag/VO1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/VO1;->f()Latakplugin/gotennaproag/XO1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/XO1;->J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v14, v0, Latakplugin/gotennaproag/jP1$v;->$updates:[Latakplugin/gotennaproag/h61;

    iget-object v15, v0, Latakplugin/gotennaproag/jP1$v;->this$0:Latakplugin/gotennaproag/jP1;

    array-length v13, v14

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v13, :cond_7

    aget-object v2, v14, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new_db attempting to update the database with : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and using uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    instance-of v3, v2, Latakplugin/gotennaproag/h61$h;

    if-eqz v3, :cond_2

    invoke-static {v15}, Latakplugin/gotennaproag/jP1;->z(Latakplugin/gotennaproag/jP1;)Latakplugin/gotennaproag/VO1;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/bi0;

    check-cast v2, Latakplugin/gotennaproag/h61$h;

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$h;->d()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v1}, Latakplugin/gotennaproag/bi0;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/VO1;->b(Latakplugin/gotennaproag/bi0;)V

    :goto_1
    move/from16 v18, v11

    move/from16 v16, v13

    move-object/from16 v19, v14

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Latakplugin/gotennaproag/h61$c;

    if-eqz v3, :cond_3

    invoke-static {v15}, Latakplugin/gotennaproag/jP1;->z(Latakplugin/gotennaproag/jP1;)Latakplugin/gotennaproag/VO1;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/ic;

    check-cast v2, Latakplugin/gotennaproag/h61$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$c;->d()Z

    move-result v2

    invoke-direct {v4, v2, v1}, Latakplugin/gotennaproag/ic;-><init>(ZLjava/lang/String;)V

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/VO1;->m(Latakplugin/gotennaproag/ic;)V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Latakplugin/gotennaproag/h61$m;

    if-eqz v3, :cond_4

    invoke-static {v15}, Latakplugin/gotennaproag/jP1;->z(Latakplugin/gotennaproag/jP1;)Latakplugin/gotennaproag/VO1;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/Qs1;

    check-cast v2, Latakplugin/gotennaproag/h61$m;

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Latakplugin/gotennaproag/Qs1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/VO1;->j(Latakplugin/gotennaproag/Qs1;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Latakplugin/gotennaproag/h61$e;

    if-eqz v3, :cond_5

    invoke-static {v15}, Latakplugin/gotennaproag/jP1;->z(Latakplugin/gotennaproag/jP1;)Latakplugin/gotennaproag/VO1;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/Ku;

    check-cast v2, Latakplugin/gotennaproag/h61$e;

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$e;->d()Z

    move-result v2

    invoke-direct {v4, v2, v1}, Latakplugin/gotennaproag/Ku;-><init>(ZLjava/lang/String;)V

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/VO1;->h(Latakplugin/gotennaproag/Ku;)V

    goto :goto_1

    :cond_5
    instance-of v3, v2, Latakplugin/gotennaproag/h61$f;

    if-eqz v3, :cond_6

    invoke-static {v15}, Latakplugin/gotennaproag/jP1;->z(Latakplugin/gotennaproag/jP1;)Latakplugin/gotennaproag/VO1;

    move-result-object v12

    check-cast v2, Latakplugin/gotennaproag/h61$f;

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$f;->d()Latakplugin/gotennaproag/cP1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/cP1;->m()D

    move-result-wide v5

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$f;->d()Latakplugin/gotennaproag/cP1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/cP1;->i()D

    move-result-wide v7

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$f;->d()Latakplugin/gotennaproag/cP1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/cP1;->j()F

    move-result v9

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$f;->d()Latakplugin/gotennaproag/cP1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/cP1;->n()Ljava/time/OffsetDateTime;

    move-result-object v10

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$f;->d()Latakplugin/gotennaproag/cP1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/cP1;->l()J

    move-result-wide v16

    invoke-virtual {v2}, Latakplugin/gotennaproag/h61$f;->d()Latakplugin/gotennaproag/cP1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/cP1;->k()D

    move-result-wide v3

    new-instance v2, Latakplugin/gotennaproag/IB;

    move-object/from16 p1, v2

    move/from16 v18, v11

    move-object/from16 v19, v14

    move-object v14, v12

    move-wide/from16 v11, v16

    move/from16 v16, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Latakplugin/gotennaproag/IB;-><init>(DDDFLjava/time/OffsetDateTime;JLjava/lang/String;)V

    invoke-interface {v14, v2}, Latakplugin/gotennaproag/VO1;->g(Latakplugin/gotennaproag/IB;)V

    goto :goto_2

    :cond_6
    move/from16 v18, v11

    move/from16 v16, v13

    move-object/from16 v19, v14

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_2
    add-int/lit8 v11, v18, 0x1

    move/from16 v13, v16

    move-object/from16 v14, v19

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Latakplugin/gotennaproag/jP1$v;->this$0:Latakplugin/gotennaproag/jP1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jP1;->u()Latakplugin/gotennaproag/KB;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_db updated user is now: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
