.class public final Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;",
        "",
        "mhz",
        "",
        "is_control_channel",
        "",
        "(DZ)V",
        "()Z",
        "getMhz",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final is_control_channel:Z

.field private final mhz:D


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->mhz:D

    iput-boolean p3, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->is_control_channel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;DZILjava/lang/Object;)Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->mhz:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->is_control_channel:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->copy(DZ)Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->mhz:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->is_control_channel:Z

    return v0
.end method

.method public final copy(DZ)Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;-><init>(DZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;

    iget-wide v3, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->mhz:D

    iget-wide v5, p1, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->mhz:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->is_control_channel:Z

    iget-boolean p1, p1, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->is_control_channel:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMhz()D
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->mhz:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->mhz:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->is_control_channel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_control_channel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->is_control_channel:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrequencyChannelPortal(mhz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->mhz:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", is_control_channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotenna/core/portal/deploy/FrequencyChannelPortal;->is_control_channel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
