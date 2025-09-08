.class final Latakplugin/gotennaproag/jP1$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/jP1;->o(Latakplugin/gotennaproag/KB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gotenna.atak.data.UserRepositoryImpl$saveUser$2"
    f = "UserRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $user:Latakplugin/gotennaproag/KB;

.field label:I

.field final synthetic this$0:Latakplugin/gotennaproag/jP1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KB;Latakplugin/gotennaproag/jP1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KB;",
            "Latakplugin/gotennaproag/jP1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/jP1$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    iput-object p2, p0, Latakplugin/gotennaproag/jP1$q;->this$0:Latakplugin/gotennaproag/jP1;

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

    new-instance p1, Latakplugin/gotennaproag/jP1$q;

    iget-object v0, p0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    iget-object v1, p0, Latakplugin/gotennaproag/jP1$q;->this$0:Latakplugin/gotennaproag/jP1;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/jP1$q;-><init>(Latakplugin/gotennaproag/KB;Latakplugin/gotennaproag/jP1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/jP1$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/jP1$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/jP1$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/jP1$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Latakplugin/gotennaproag/jP1$q;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_db attempting to save this data to the database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/jP1$q;->this$0:Latakplugin/gotennaproag/jP1;

    invoke-static {v1}, Latakplugin/gotennaproag/jP1;->z(Latakplugin/gotennaproag/jP1;)Latakplugin/gotennaproag/VO1;

    move-result-object v1

    new-instance v15, Latakplugin/gotennaproag/XO1;

    move-object v3, v15

    iget-object v4, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v4}, Latakplugin/gotennaproag/KB;->E()J

    move-result-wide v4

    iget-object v6, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v6}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v7}, Latakplugin/gotennaproag/KB;->B()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v8}, Latakplugin/gotennaproag/KB;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v10}, Latakplugin/gotennaproag/KB;->G()Latakplugin/gotennaproag/oP1;

    move-result-object v10

    iget-object v11, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v11}, Latakplugin/gotennaproag/KB;->t()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->s()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v15

    move-object v15, v9

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->w()Z

    move-result v16

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->r()Z

    move-result v17

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->C()Latakplugin/gotennaproag/h01;

    move-result-object v18

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->y()Ljava/lang/String;

    move-result-object v19

    new-instance v25, Latakplugin/gotennaproag/cP1;

    move-object/from16 v20, v25

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->x()Latakplugin/gotennaproag/bP1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/bP1;->j()D

    move-result-wide v26

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->x()Latakplugin/gotennaproag/bP1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/bP1;->k()D

    move-result-wide v28

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->x()Latakplugin/gotennaproag/bP1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/bP1;->h()D

    move-result-wide v30

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->x()Latakplugin/gotennaproag/bP1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/bP1;->i()F

    move-result v32

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->x()Latakplugin/gotennaproag/bP1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/bP1;->l()Ljava/time/OffsetDateTime;

    move-result-object v33

    const-wide/16 v34, 0x0

    const/16 v36, 0x20

    const/16 v37, 0x0

    invoke-direct/range {v25 .. v37}, Latakplugin/gotennaproag/cP1;-><init>(DDDFLjava/time/OffsetDateTime;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v9, v0, Latakplugin/gotennaproag/jP1$q;->$user:Latakplugin/gotennaproag/KB;

    invoke-virtual {v9}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x390

    const/16 v23, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v23}, Latakplugin/gotennaproag/XO1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Latakplugin/gotennaproag/oP1;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;ZZLatakplugin/gotennaproag/h01;Ljava/lang/String;Latakplugin/gotennaproag/cP1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v24

    invoke-interface {v1, v3}, Latakplugin/gotennaproag/VO1;->i(Latakplugin/gotennaproag/XO1;)V

    iget-object v1, v0, Latakplugin/gotennaproag/jP1$q;->this$0:Latakplugin/gotennaproag/jP1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jP1;->u()Latakplugin/gotennaproag/KB;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new_db data in the database is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
