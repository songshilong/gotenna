.class final Latakplugin/gotennaproag/N91$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/N91;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gotenna.atak.settings.config.PrimaryConfigRepositoryImpl$initialize$2"
    f = "PrimaryConfigRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/N91;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/N91;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/N91;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/N91$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/N91$g;->c:Latakplugin/gotennaproag/N91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Latakplugin/gotennaproag/N91$g;

    iget-object v0, p0, Latakplugin/gotennaproag/N91$g;->c:Latakplugin/gotennaproag/N91;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/N91$g;-><init>(Latakplugin/gotennaproag/N91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/N91$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/N91$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/N91$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/N91$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Latakplugin/gotennaproag/N91$g;->a:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/N91$g;->c:Latakplugin/gotennaproag/N91;

    invoke-static {v1}, Latakplugin/gotennaproag/N91;->s(Latakplugin/gotennaproag/N91;)Latakplugin/gotennaproag/J91;

    move-result-object v1

    const-wide/16 v2, 0x14cc

    invoke-interface {v1, v2, v3}, Latakplugin/gotennaproag/J91;->a(J)Latakplugin/gotennaproag/L91;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    iget-object v1, v0, Latakplugin/gotennaproag/N91$g;->c:Latakplugin/gotennaproag/N91;

    invoke-static {v1}, Latakplugin/gotennaproag/N91;->s(Latakplugin/gotennaproag/N91;)Latakplugin/gotennaproag/J91;

    move-result-object v1

    new-instance v8, Latakplugin/gotennaproag/L91;

    const-wide/16 v3, 0x14cc

    new-instance v5, Latakplugin/gotennaproag/pO;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Latakplugin/gotennaproag/pO;-><init>(JZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Latakplugin/gotennaproag/t9;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f

    const/16 v28, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v28}, Latakplugin/gotennaproag/t9;-><init>(JZZDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Latakplugin/gotennaproag/iL;

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Latakplugin/gotennaproag/iL;-><init>(JZZLatakplugin/gotennaproag/R81;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/L91;-><init>(JLatakplugin/gotennaproag/pO;Latakplugin/gotennaproag/t9;Latakplugin/gotennaproag/iL;)V

    invoke-interface {v1, v8}, Latakplugin/gotennaproag/J91;->g(Latakplugin/gotennaproag/L91;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
