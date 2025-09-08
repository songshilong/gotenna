.class final Latakplugin/gotennaproag/ha$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ha;->t()V
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
    c = "com.gotenna.atak.settings.ht.AudioManager$startRecording$1"
    f = "AudioManager.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/ha;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ha;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ha;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/ha$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

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

    new-instance p1, Latakplugin/gotennaproag/ha$b;

    iget-object v0, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/ha$b;-><init>(Latakplugin/gotennaproag/ha;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ha$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ha$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ha$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ha$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/ha$b;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

    invoke-static {p1}, Latakplugin/gotennaproag/ha;->c(Latakplugin/gotennaproag/ha;)Latakplugin/gotennaproag/fa;

    move-result-object p1

    iput v2, p0, Latakplugin/gotennaproag/ha$b;->a:I

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/fa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "number of samples for the marker length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUDIO_Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

    invoke-static {v0}, Latakplugin/gotennaproag/ha;->i(Latakplugin/gotennaproag/ha;)I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

    invoke-static {v2}, Latakplugin/gotennaproag/ha;->g(Latakplugin/gotennaproag/ha;)I

    move-result v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/ha;->b(Latakplugin/gotennaproag/ha;II)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ha;->j(Latakplugin/gotennaproag/ha;Landroid/media/AudioRecord;)V

    new-array v0, p1, [S

    iget-object v1, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

    invoke-static {v1}, Latakplugin/gotennaproag/ha;->f(Latakplugin/gotennaproag/ha;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

    invoke-static {v1}, Latakplugin/gotennaproag/ha;->e(Latakplugin/gotennaproag/ha;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioRecord;->setNotificationMarkerPosition(I)I

    iget-object v1, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

    invoke-static {v1}, Latakplugin/gotennaproag/ha;->e(Latakplugin/gotennaproag/ha;)Landroid/media/AudioRecord;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/ha$b$a;

    iget-object v3, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

    invoke-direct {v2, v3, v0, p1}, Latakplugin/gotennaproag/ha$b$a;-><init>(Latakplugin/gotennaproag/ha;[SI)V

    invoke-virtual {v1, v2}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    iget-object p1, p0, Latakplugin/gotennaproag/ha$b;->c:Latakplugin/gotennaproag/ha;

    invoke-static {p1}, Latakplugin/gotennaproag/ha;->e(Latakplugin/gotennaproag/ha;)Landroid/media/AudioRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Audio_Manager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
