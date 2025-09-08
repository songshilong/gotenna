.class final Latakplugin/gotennaproag/rj1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/rj1;->q(Latakplugin/gotennaproag/Hx;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/rj1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
    c = "com.gotenna.atak.settings.remotecommander.send.RemoteCommanderSendViewModel$sendCommand$1"
    f = "RemoteCommanderSendViewModel.kt"
    i = {}
    l = {
        0x12
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/Hx;

.field final synthetic e:[B

.field final synthetic f:Latakplugin/gotennaproag/rj1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Hx;[BLatakplugin/gotennaproag/rj1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Hx;",
            "[B",
            "Latakplugin/gotennaproag/rj1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/rj1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/rj1$b;->c:Latakplugin/gotennaproag/Hx;

    iput-object p2, p0, Latakplugin/gotennaproag/rj1$b;->e:[B

    iput-object p3, p0, Latakplugin/gotennaproag/rj1$b;->f:Latakplugin/gotennaproag/rj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/rj1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/rj1$b;->c:Latakplugin/gotennaproag/Hx;

    iget-object v2, p0, Latakplugin/gotennaproag/rj1$b;->e:[B

    iget-object v3, p0, Latakplugin/gotennaproag/rj1$b;->f:Latakplugin/gotennaproag/rj1;

    invoke-direct {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/rj1$b;-><init>(Latakplugin/gotennaproag/Hx;[BLatakplugin/gotennaproag/rj1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rj1$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rj1$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rj1$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rj1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/rj1$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/oi1;->a:Latakplugin/gotennaproag/oi1;

    iget-object v1, p0, Latakplugin/gotennaproag/rj1$b;->c:Latakplugin/gotennaproag/Hx;

    iget-object v3, p0, Latakplugin/gotennaproag/rj1$b;->e:[B

    iput v2, p0, Latakplugin/gotennaproag/rj1$b;->a:I

    invoke-virtual {p1, v1, v3, p0}, Latakplugin/gotennaproag/oi1;->a(Latakplugin/gotennaproag/Hx;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Latakplugin/gotennaproag/X6;

    sget-object v0, Latakplugin/gotennaproag/rj1$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/rj1$b;->f:Latakplugin/gotennaproag/rj1;

    sget-object v1, Latakplugin/gotennaproag/rj1$a;->c:Latakplugin/gotennaproag/rj1$a;

    invoke-static {p1, v1, v0, v2, v0}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/rj1$b;->f:Latakplugin/gotennaproag/rj1;

    sget-object v1, Latakplugin/gotennaproag/rj1$a;->a:Latakplugin/gotennaproag/rj1$a;

    invoke-static {p1, v1, v0, v2, v0}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
