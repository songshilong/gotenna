.class public abstract Latakplugin/gotennaproag/Ve0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_RECEIVE_MESSAGE:I = 0x65

.field public static final ACTION_SEND_MESSAGE:I = 0x64

.field private static final MIN_TLV_SECTION_COUNT:I = 0x2

.field public static final UNIT_SECONDS:I


# instance fields
.field callsign:Ljava/lang/String;

.field dataType:I

.field private encryptionParameters:Latakplugin/gotennaproag/rW;

.field private messageId:Ljava/lang/String;

.field protected recipientUid:Latakplugin/gotennaproag/Pg0;

.field protected senderGid:J

.field timestamp:J

.field private uid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/rW;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/rW;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ve0;->encryptionParameters:Latakplugin/gotennaproag/rW;

    return-void
.end method

.method static o(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ve0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ve0;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Qg0;->a(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ve0;->callsign:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataTypeValue"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Nf0;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ve0;->messageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ve0;->messageId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "N/a"

    return-object v0
.end method

.method public e(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "action",
            "dataType"
        }
    .end annotation

    const/16 v0, 0x64

    if-eq p2, v0, :cond_2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    const p2, 0x7f1204ee

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f1204ed

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p3, :cond_3

    const p2, 0x7f12057e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p2, 0x7f12057d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dataTypeValue"
        }
    .end annotation

    if-nez p2, :cond_0

    const p2, 0x7f1204da

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ve0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ve0;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fJ;->L()Latakplugin/gotennaproag/Jx;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ve0;->recipientUid:Latakplugin/gotennaproag/Pg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pg0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Ve0;->senderGid:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Ve0;->timestamp:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ve0;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ve0;->recipientUid:Latakplugin/gotennaproag/Pg0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ve0;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ve0;->encryptionParameters:Latakplugin/gotennaproag/rW;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rW;->g()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ve0;->messageId:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientUid"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Pg0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Pg0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ve0;->recipientUid:Latakplugin/gotennaproag/Pg0;

    return-void
.end method

.method public r(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    iput-wide p1, p0, Latakplugin/gotennaproag/Ve0;->timestamp:J

    return-void
.end method

.method protected s(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ve0;->uid:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedKeyUuid",
            "iv"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/wW;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Latakplugin/gotennaproag/J0;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/rW;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/rW;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ve0;->encryptionParameters:Latakplugin/gotennaproag/rW;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/Ve0;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSender GID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/Ve0;->senderGid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nCall sign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Ve0;->callsign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/Ve0;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Ve0;->timestamp:J

    :cond_0
    return-void
.end method
