.class final Latakplugin/gotennaproag/N91$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/N91;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Latakplugin/gotennaproag/s9;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/s9;",
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
    c = "com.gotenna.atak.settings.config.PrimaryConfigRepositoryImpl$getAtosConfig$2"
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
            "Latakplugin/gotennaproag/N91$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/N91$b;->c:Latakplugin/gotennaproag/N91;

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

    new-instance p1, Latakplugin/gotennaproag/N91$b;

    iget-object v0, p0, Latakplugin/gotennaproag/N91$b;->c:Latakplugin/gotennaproag/N91;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/N91$b;-><init>(Latakplugin/gotennaproag/N91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/N91$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Latakplugin/gotennaproag/s9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/N91$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/N91$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/N91$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/N91$b;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/N91$b;->c:Latakplugin/gotennaproag/N91;

    invoke-static {p1}, Latakplugin/gotennaproag/N91;->s(Latakplugin/gotennaproag/N91;)Latakplugin/gotennaproag/J91;

    move-result-object p1

    const-wide/16 v0, 0x14cc

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/J91;->a(J)Latakplugin/gotennaproag/L91;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/L91;->g()Latakplugin/gotennaproag/t9;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/t9;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/t9;-><init>(JZZDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    new-instance v6, Latakplugin/gotennaproag/s9;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t9;->h()Z

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/t9;->k()Z

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/t9;->j()D

    move-result-wide v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/t9;->l()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/s9;-><init>(ZZDI)V

    return-object v6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
