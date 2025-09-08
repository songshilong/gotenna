.class public final Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0083 J\t\u0010\u0007\u001a\u00020\u0005H\u0083 J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0083 J\t\u0010\u000c\u001a\u00020\u0002H\u0083 J\t\u0010\r\u001a\u00020\u0002H\u0083 J\u0011\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0083 J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;",
        "Latakplugin/gotennaproag/fa;",
        "",
        "bitRate",
        "samplingRate",
        "",
        "createAudioEncoderNative",
        "removeAudioEncoder",
        "",
        "inputAudioData",
        "",
        "encodeDataNative",
        "getBytesPerFrameNative",
        "getSamplesPerFrameNative",
        "encodedAudioData",
        "decodeDataNative",
        "c",
        "([SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/fa$a;",
        "codecModes",
        "b",
        "([BLatakplugin/gotennaproag/fa$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "a",
        "(Latakplugin/gotennaproag/fa$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "atak_plugin"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/fa$a;->c:Latakplugin/gotennaproag/fa$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fa$a;->b()I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/fa$c;->c:Latakplugin/gotennaproag/fa$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fa$c;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->createAudioEncoderNative(II)V

    return-void
.end method

.method private final native createAudioEncoderNative(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native decodeDataNative([B)[S
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native encodeDataNative([S)[B
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native getBytesPerFrameNative()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native getSamplesPerFrameNative()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native removeAudioEncoder()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/fa$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fa$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/fa$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->removeAudioEncoder()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/fa$a;->b()I

    move-result p1

    sget-object p2, Latakplugin/gotennaproag/fa$c;->c:Latakplugin/gotennaproag/fa$c;

    invoke-virtual {p2}, Latakplugin/gotennaproag/fa$c;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->createAudioEncoderNative(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b([BLatakplugin/gotennaproag/fa$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/fa$a;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Latakplugin/gotennaproag/fa$a;",
            "Lkotlin/coroutines/Continuation<",
            "-[S>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;

    iget v0, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->s:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->s:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;

    invoke-direct {p2, p0, p3}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;-><init>(Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->s:I

    const/4 v2, 0x1

    const-string v3, "AUDIO_Manager"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p2, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->c:Ljava/lang/Object;

    iput-object v3, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->e:Ljava/lang/Object;

    iput v2, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$a;->s:I

    invoke-virtual {p0, p2}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expecting length of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoded data "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p2, v0}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->decodeDataNative([B)[S

    move-result-object p1

    array-length p2, p1

    invoke-static {p1}, Latakplugin/gotennaproag/k00;->R([S)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decoded audio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " shorts\n "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public c([SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # [S
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;

    iget v1, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;

    invoke-direct {v0, p0, p2}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;-><init>(Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->v:I

    const-string v3, "AUDIO_Manager"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->f:I

    iget-object v1, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->c:Ljava/lang/Object;

    check-cast v2, [S

    iget-object v0, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    array-length p2, p1

    iput-object p0, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->e:Ljava/lang/Object;

    iput p2, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->f:I

    iput v4, v0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->v:I

    invoke-virtual {p0, v0}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move p1, p2

    move-object p2, v0

    move-object v1, v3

    move-object v0, p0

    :goto_1
    invoke-static {v2}, Latakplugin/gotennaproag/k00;->R([S)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "About to encode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " shorts expecting 1 frame of "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bytes\n "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0, v2}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->encodeDataNative([S)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes data: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->getSamplesPerFrameNative()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->getBytesPerFrameNative()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
