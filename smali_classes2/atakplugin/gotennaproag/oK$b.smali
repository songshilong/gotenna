.class final Latakplugin/gotennaproag/oK$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/oK;->w()Lkotlinx/coroutines/Job;
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
    c = "com.gotenna.atak.global.viewmodels.DeploymentPackViewModel$showActivationPromptDialogIfNecessary$1"
    f = "DeploymentPackViewModel.kt"
    i = {}
    l = {
        0x22,
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/oK;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/oK$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/oK$b;->c:Latakplugin/gotennaproag/oK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/oK$b;->c(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/oK$b;->d(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/oK$b$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Latakplugin/gotennaproag/oK$b$a;-><init>(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final d(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oK;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/iK;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Latakplugin/gotennaproag/oK$b;

    iget-object v0, p0, Latakplugin/gotennaproag/oK$b;->c:Latakplugin/gotennaproag/oK;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/oK$b;-><init>(Latakplugin/gotennaproag/oK;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/oK$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/oK$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/oK$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/oK$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/oK$b;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/oK$b;->c:Latakplugin/gotennaproag/oK;

    invoke-static {v2}, Latakplugin/gotennaproag/oK;->r(Latakplugin/gotennaproag/oK;)Latakplugin/gotennaproag/lK;

    move-result-object v2

    iput v4, v0, Latakplugin/gotennaproag/oK$b;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v4, v5}, Latakplugin/gotennaproag/lK;->h(Latakplugin/gotennaproag/lK;Ljava/time/OffsetDateTime;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v4, v2

    check-cast v4, Latakplugin/gotennaproag/iK;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Latakplugin/gotennaproag/iK;->t()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4}, Latakplugin/gotennaproag/iK;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Latakplugin/gotennaproag/oK$b;->c:Latakplugin/gotennaproag/oK;

    invoke-static {v2}, Latakplugin/gotennaproag/oK;->s(Latakplugin/gotennaproag/oK;)Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    :cond_5
    iget-object v2, v0, Latakplugin/gotennaproag/oK$b;->c:Latakplugin/gotennaproag/oK;

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v6, Latakplugin/gotennaproag/Tg0;->a:Latakplugin/gotennaproag/Tg0;

    const v7, 0x7f120102

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Latakplugin/gotennaproag/Tg0;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/iK;->F()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f1200ff

    invoke-virtual {v6, v9, v7}, Latakplugin/gotennaproag/Tg0;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v7, 0x7f120101

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Latakplugin/gotennaproag/Tg0;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Latakplugin/gotennaproag/oK$b;->c:Latakplugin/gotennaproag/oK;

    new-instance v10, Latakplugin/gotennaproag/pK;

    invoke-direct {v10, v9, v4}, Latakplugin/gotennaproag/pK;-><init>(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;)V

    invoke-virtual {v5, v7, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v7, 0x7f120100

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Latakplugin/gotennaproag/Tg0;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Latakplugin/gotennaproag/oK$b;->c:Latakplugin/gotennaproag/oK;

    new-instance v8, Latakplugin/gotennaproag/qK;

    invoke-direct {v8, v7, v4}, Latakplugin/gotennaproag/qK;-><init>(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;)V

    invoke-virtual {v5, v6, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v5

    invoke-static {v2, v5}, Latakplugin/gotennaproag/oK;->t(Latakplugin/gotennaproag/oK;Landroid/app/AlertDialog;)V

    iget-object v2, v0, Latakplugin/gotennaproag/oK$b;->c:Latakplugin/gotennaproag/oK;

    invoke-static {v2}, Latakplugin/gotennaproag/oK;->r(Latakplugin/gotennaproag/oK;)Latakplugin/gotennaproag/lK;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const v21, 0xbfff

    const/16 v22, 0x0

    invoke-static/range {v4 .. v22}, Latakplugin/gotennaproag/iK;->r(Latakplugin/gotennaproag/iK;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/YP;ZIILjava/lang/Object;)Latakplugin/gotennaproag/iK;

    move-result-object v4

    iput v3, v0, Latakplugin/gotennaproag/oK$b;->a:I

    invoke-interface {v2, v4, v0}, Latakplugin/gotennaproag/lK;->e(Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
