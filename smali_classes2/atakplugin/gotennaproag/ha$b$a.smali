.class public final Latakplugin/gotennaproag/ha$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ha$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "atakplugin/gotennaproag/ha$b$a",
        "Landroid/media/AudioRecord$OnRecordPositionUpdateListener;",
        "Landroid/media/AudioRecord;",
        "recorder",
        "",
        "onMarkerReached",
        "onPeriodicNotification",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/ha;

.field final synthetic b:[S

.field final synthetic c:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ha;[SI)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ha$b$a;->a:Latakplugin/gotennaproag/ha;

    iput-object p2, p0, Latakplugin/gotennaproag/ha$b$a;->b:[S

    iput p3, p0, Latakplugin/gotennaproag/ha$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 4

    iget-object p1, p0, Latakplugin/gotennaproag/ha$b$a;->a:Latakplugin/gotennaproag/ha;

    invoke-static {p1}, Latakplugin/gotennaproag/ha;->e(Latakplugin/gotennaproag/ha;)Landroid/media/AudioRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/ha$b$a;->a:Latakplugin/gotennaproag/ha;

    invoke-static {p1}, Latakplugin/gotennaproag/ha;->e(Latakplugin/gotennaproag/ha;)Landroid/media/AudioRecord;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/ha$b$a;->b:[S

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/media/AudioRecord;->read([SIII)I

    move-result p1

    new-instance v0, Latakplugin/gotennaproag/ha$b$a$a;

    iget-object v1, p0, Latakplugin/gotennaproag/ha$b$a;->a:Latakplugin/gotennaproag/ha;

    iget-object v2, p0, Latakplugin/gotennaproag/ha$b$a;->b:[S

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/ha$b$a$a;-><init>(Latakplugin/gotennaproag/ha;[SLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/ha$b$a;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUDIO_Manager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Latakplugin/gotennaproag/ha$b$a;->a:Latakplugin/gotennaproag/ha;

    invoke-static {p1}, Latakplugin/gotennaproag/ha;->e(Latakplugin/gotennaproag/ha;)Landroid/media/AudioRecord;

    move-result-object p1

    iget v0, p0, Latakplugin/gotennaproag/ha$b$a;->c:I

    invoke-virtual {p1, v0}, Landroid/media/AudioRecord;->setNotificationMarkerPosition(I)I

    :cond_0
    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method
