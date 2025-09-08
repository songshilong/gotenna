.class final Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->c([SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.settings.ht.AudioEncoderImpl"
    f = "AudioEncoding.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x34
    }
    m = "encodeData"
    n = {
        "this",
        "inputAudioData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic s:Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;

.field v:I


# direct methods
.method constructor <init>(Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->s:Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->v:I

    iget-object p1, p0, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl$b;->s:Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/gotenna/atak/settings/ht/AudioEncoderImpl;->c([SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
