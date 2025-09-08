.class final Latakplugin/gotennaproag/Nu0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Nu0;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.gotenna.atak.ipc.ipcservice.IpcServiceBroadcastReceiver$onReceive$1"
    f = "IpcServiceBroadcastReceiver.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic e:Latakplugin/gotennaproag/Nu0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic s:[B


# direct methods
.method constructor <init>(Landroid/content/Intent;Latakplugin/gotennaproag/Nu0;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Latakplugin/gotennaproag/Nu0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Nu0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Nu0$c;->c:Landroid/content/Intent;

    iput-object p2, p0, Latakplugin/gotennaproag/Nu0$c;->e:Latakplugin/gotennaproag/Nu0;

    iput-object p3, p0, Latakplugin/gotennaproag/Nu0$c;->f:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/Nu0$c;->i:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/Nu0$c;->s:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Latakplugin/gotennaproag/Nu0$c;

    iget-object v1, p0, Latakplugin/gotennaproag/Nu0$c;->c:Landroid/content/Intent;

    iget-object v2, p0, Latakplugin/gotennaproag/Nu0$c;->e:Latakplugin/gotennaproag/Nu0;

    iget-object v3, p0, Latakplugin/gotennaproag/Nu0$c;->f:Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/Nu0$c;->i:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/Nu0$c;->s:[B

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Nu0$c;-><init>(Landroid/content/Intent;Latakplugin/gotennaproag/Nu0;Ljava/lang/String;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Nu0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Nu0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Nu0$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Nu0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Nu0$c;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/Nu0$c;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x5afba563

    if-eq v1, v3, :cond_4

    const v0, 0x35c1c954

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.gotenna.atak.plugin.ipcservice.get_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Nu0$c;->e:Latakplugin/gotennaproag/Nu0;

    iget-object v0, p0, Latakplugin/gotennaproag/Nu0$c;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Nu0;->b(Latakplugin/gotennaproag/Nu0;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.gotenna.atak.plugin.ipcservice.send_workflows_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Latakplugin/gotennaproag/Nu0$c;->e:Latakplugin/gotennaproag/Nu0;

    iget-object v1, p0, Latakplugin/gotennaproag/Nu0$c;->i:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/Nu0$c;->s:[B

    iput v2, p0, Latakplugin/gotennaproag/Nu0$c;->a:I

    invoke-static {p1, v1, v3, p0}, Latakplugin/gotennaproag/Nu0;->d(Latakplugin/gotennaproag/Nu0;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
