.class public final Latakplugin/gotennaproag/i22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tF0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/i22;->c:J

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Zt0;->a(J)[J

    move-result-object p1

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    iput-wide v0, p0, Latakplugin/gotennaproag/i22;->a:J

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    iput-wide v0, p0, Latakplugin/gotennaproag/i22;->b:J

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/i22;->a:J

    iput-wide p3, p0, Latakplugin/gotennaproag/i22;->b:J

    invoke-static {p1, p2, p3, p4, p5}, Latakplugin/gotennaproag/Zt0;->d(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Latakplugin/gotennaproag/i22;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/i22;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/i22;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/i22;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/tF0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Latakplugin/gotennaproag/i22;->a:J

    check-cast p1, Latakplugin/gotennaproag/tF0;

    invoke-interface {p1}, Latakplugin/gotennaproag/tF0;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Latakplugin/gotennaproag/i22;->b:J

    invoke-interface {p1}, Latakplugin/gotennaproag/tF0;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Latakplugin/gotennaproag/i22;->c:J

    invoke-interface {p1}, Latakplugin/gotennaproag/tF0;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/i22;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Latakplugin/gotennaproag/i22;->b:J

    invoke-static {v2, v3, v0, v1}, Latakplugin/gotennaproag/W12;->a(JII)I

    move-result v0

    iget-wide v1, p0, Latakplugin/gotennaproag/i22;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Latakplugin/gotennaproag/i22;->a:J

    iget-wide v2, p0, Latakplugin/gotennaproag/i22;->b:J

    iget-wide v4, p0, Latakplugin/gotennaproag/i22;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LatLonBits(latBits="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lonBits="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", combinedBits="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
