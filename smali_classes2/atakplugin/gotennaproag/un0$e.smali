.class final Latakplugin/gotennaproag/un0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/un0;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/un0$e$a;
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
    c = "com.gotenna.atak.settings.home.HomeViewModel$showHomeOptions$2"
    f = "HomeViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x17c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "encryptionKeyName"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/un0;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/sn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/un0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/un0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/sn0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/un0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/un0$e;->f:Latakplugin/gotennaproag/un0;

    iput-object p2, p0, Latakplugin/gotennaproag/un0$e;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/sn0;)Latakplugin/gotennaproag/sn0;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/un0$e;->b(Latakplugin/gotennaproag/sn0;)Latakplugin/gotennaproag/sn0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Latakplugin/gotennaproag/sn0;)Latakplugin/gotennaproag/sn0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/un0$e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/sn0;->i:Latakplugin/gotennaproag/sn0;

    goto :goto_0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/sn0;->c:Latakplugin/gotennaproag/sn0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Latakplugin/gotennaproag/un0$e;

    iget-object v1, p0, Latakplugin/gotennaproag/un0$e;->f:Latakplugin/gotennaproag/un0;

    iget-object v2, p0, Latakplugin/gotennaproag/un0$e;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/un0$e;-><init>(Latakplugin/gotennaproag/un0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/un0$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/un0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/un0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/un0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/un0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/un0$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Latakplugin/gotennaproag/un0$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Latakplugin/gotennaproag/un0$e;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/un0$e;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Latakplugin/gotennaproag/wW;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/wW;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    iget-object v5, v0, Latakplugin/gotennaproag/un0$e;->f:Latakplugin/gotennaproag/un0;

    invoke-static {v5}, Latakplugin/gotennaproag/un0;->r(Latakplugin/gotennaproag/un0;)Latakplugin/gotennaproag/sf1;

    move-result-object v5

    iput-object v2, v0, Latakplugin/gotennaproag/un0$e;->e:Ljava/lang/Object;

    iput-object v4, v0, Latakplugin/gotennaproag/un0$e;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/un0$e;->c:I

    invoke-interface {v5, v0}, Latakplugin/gotennaproag/sf1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v4

    :goto_1
    check-cast v2, Latakplugin/gotennaproag/bf1;

    if-eqz v2, :cond_4

    iget-object v3, v0, Latakplugin/gotennaproag/un0$e;->i:Ljava/util/List;

    iget-object v4, v0, Latakplugin/gotennaproag/un0$e;->f:Latakplugin/gotennaproag/un0;

    new-instance v5, Latakplugin/gotennaproag/vn0;

    invoke-direct {v5}, Latakplugin/gotennaproag/vn0;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    new-instance v9, Latakplugin/gotennaproag/tn0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/vH0;->b()Latakplugin/gotennaproag/rh;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/rh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Latakplugin/gotennaproag/bf1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v3, v1, v5, v2}, Latakplugin/gotennaproag/tn0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Latakplugin/gotennaproag/un0;->q(Latakplugin/gotennaproag/un0;)Latakplugin/gotennaproag/un0$a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fb

    const/16 v19, 0x0

    invoke-static/range {v6 .. v19}, Latakplugin/gotennaproag/un0$a;->m(Latakplugin/gotennaproag/un0$a;Ljava/lang/String;Latakplugin/gotennaproag/o2;Latakplugin/gotennaproag/tn0;ZZLjava/lang/String;Latakplugin/gotennaproag/K6;Latakplugin/gotennaproag/Ld;Latakplugin/gotennaproag/gM;Latakplugin/gotennaproag/xM;ZILjava/lang/Object;)Latakplugin/gotennaproag/un0$a;

    move-result-object v1

    invoke-static {v4, v1}, Latakplugin/gotennaproag/un0;->t(Latakplugin/gotennaproag/un0;Latakplugin/gotennaproag/un0$a;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Latakplugin/gotennaproag/un0$e;->i:Ljava/util/List;

    iget-object v3, v0, Latakplugin/gotennaproag/un0$e;->f:Latakplugin/gotennaproag/un0;

    new-instance v7, Latakplugin/gotennaproag/tn0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/vH0;->b()Latakplugin/gotennaproag/rh;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/rh;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v7, v2, v1, v4, v5}, Latakplugin/gotennaproag/tn0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Latakplugin/gotennaproag/un0;->q(Latakplugin/gotennaproag/un0;)Latakplugin/gotennaproag/un0$a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fb

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Latakplugin/gotennaproag/un0$a;->m(Latakplugin/gotennaproag/un0$a;Ljava/lang/String;Latakplugin/gotennaproag/o2;Latakplugin/gotennaproag/tn0;ZZLjava/lang/String;Latakplugin/gotennaproag/K6;Latakplugin/gotennaproag/Ld;Latakplugin/gotennaproag/gM;Latakplugin/gotennaproag/xM;ZILjava/lang/Object;)Latakplugin/gotennaproag/un0$a;

    move-result-object v1

    invoke-static {v3, v1}, Latakplugin/gotennaproag/un0;->t(Latakplugin/gotennaproag/un0;Latakplugin/gotennaproag/un0$a;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
