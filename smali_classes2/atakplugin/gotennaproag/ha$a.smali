.class final Latakplugin/gotennaproag/ha$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ha;->q(ZLkotlin/jvm/functions/Function0;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioManager.kt\ncom/gotenna/atak/settings/ht/AudioManager$startPlayback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1863#2,2:201\n*S KotlinDebug\n*F\n+ 1 AudioManager.kt\ncom/gotenna/atak/settings/ht/AudioManager$startPlayback$1\n*L\n114#1:201,2\n*E\n"
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
    c = "com.gotenna.atak.settings.ht.AudioManager$startPlayback$1"
    f = "AudioManager.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {
        "decodedData"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioManager.kt\ncom/gotenna/atak/settings/ht/AudioManager$startPlayback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1863#2,2:201\n*S KotlinDebug\n*F\n+ 1 AudioManager.kt\ncom/gotenna/atak/settings/ht/AudioManager$startPlayback$1\n*L\n114#1:201,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field s:I

.field final synthetic v:Latakplugin/gotennaproag/ha;

.field final synthetic w:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ha;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ha;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/ha$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    iput-boolean p2, p0, Latakplugin/gotennaproag/ha$a;->w:Z

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

    new-instance p1, Latakplugin/gotennaproag/ha$a;

    iget-object v0, p0, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    iget-boolean v1, p0, Latakplugin/gotennaproag/ha$a;->w:Z

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/ha$a;-><init>(Latakplugin/gotennaproag/ha;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ha$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/ha$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ha$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ha$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/ha$a;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/ha$a;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Latakplugin/gotennaproag/ha$a;->f:Ljava/lang/Object;

    check-cast v4, [S

    iget-object v5, p0, Latakplugin/gotennaproag/ha$a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Latakplugin/gotennaproag/ha$a;->c:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/ha;

    iget-object v7, p0, Latakplugin/gotennaproag/ha$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    invoke-static {p1}, Latakplugin/gotennaproag/ha;->d(Latakplugin/gotennaproag/ha;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    :try_start_1
    iget-boolean p1, p0, Latakplugin/gotennaproag/ha$a;->w:Z

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v1, v3, [S

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    invoke-static {v1}, Latakplugin/gotennaproag/ha;->f(Latakplugin/gotennaproag/ha;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    move-object v6, v4

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [B

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [S

    invoke-static {v6}, Latakplugin/gotennaproag/ha;->c(Latakplugin/gotennaproag/ha;)Latakplugin/gotennaproag/fa;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v1, p1, Latakplugin/gotennaproag/ha$a;->a:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/ha$a;->c:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/ha$a;->e:Ljava/lang/Object;

    iput-object v4, p1, Latakplugin/gotennaproag/ha$a;->f:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/ha$a;->i:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/ha$a;->s:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Latakplugin/gotennaproag/fa$b;->a(Latakplugin/gotennaproag/fa;[BLatakplugin/gotennaproag/fa$a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v4

    :goto_1
    check-cast p1, [S

    invoke-static {v5, p1}, Lkotlin/collections/ArraysKt;->plus([S[S)[S

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v1, v7

    move-object v6, v8

    goto :goto_0

    :cond_3
    iget-object v0, p1, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    invoke-static {v0}, Latakplugin/gotennaproag/ha;->d(Latakplugin/gotennaproag/ha;)Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [S

    check-cast v1, [S

    array-length v1, v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/media/AudioTrack;->write([SIII)I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    invoke-static {p1}, Latakplugin/gotennaproag/ha;->d(Latakplugin/gotennaproag/ha;)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    invoke-static {v0}, Latakplugin/gotennaproag/ha;->h(Latakplugin/gotennaproag/ha;)[S

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    invoke-static {v1}, Latakplugin/gotennaproag/ha;->h(Latakplugin/gotennaproag/ha;)[S

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/media/AudioTrack;->write([SIII)I

    move-result p1

    const-string v0, "AUDIO_Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status value of the write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Latakplugin/gotennaproag/ha$a;->v:Latakplugin/gotennaproag/ha;

    invoke-static {p1}, Latakplugin/gotennaproag/ha;->d(Latakplugin/gotennaproag/ha;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
