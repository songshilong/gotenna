.class public Latakplugin/gotennaproag/rS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x678001dbcf4e3048L


# instance fields
.field private final a:D

.field private final c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/rS1;->c:D

    iput-wide p3, p0, Latakplugin/gotennaproag/rS1;->a:D

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double p1, p1, v0

    if-gtz p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x4066800000000000L    # 180.0

    cmpl-double p1, p1, p3

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The supplied coordinates "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " are out of range."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rS1;)V
    .locals 4

    .line 4
    iget-wide v0, p1, Latakplugin/gotennaproag/rS1;->c:D

    iget-wide v2, p1, Latakplugin/gotennaproag/rS1;->a:D

    invoke-direct {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/rS1;->c:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/rS1;->a:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Latakplugin/gotennaproag/rS1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/rS1;

    iget-wide v2, p0, Latakplugin/gotennaproag/rS1;->c:D

    iget-wide v4, p1, Latakplugin/gotennaproag/rS1;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Latakplugin/gotennaproag/rS1;->a:D

    iget-wide v4, p1, Latakplugin/gotennaproag/rS1;->a:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Latakplugin/gotennaproag/rS1;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/rS1;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    const/16 v1, 0x516

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/rS1;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/rS1;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
