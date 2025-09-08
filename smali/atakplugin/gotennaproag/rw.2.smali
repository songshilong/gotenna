.class abstract Latakplugin/gotennaproag/rw;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x2L


# instance fields
.field protected final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    iput-object p2, p0, Latakplugin/gotennaproag/rw;->c:Ljava/lang/String;

    return-void
.end method

.method private t1()Z
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/rw;->u1()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rw;->r1()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static v1(Latakplugin/gotennaproag/tw;DLjava/lang/String;)Latakplugin/gotennaproag/rw;
    .locals 4

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, v2, p1

    if-nez v2, :cond_0

    invoke-static {p0, v0, v1, p3}, Latakplugin/gotennaproag/rw;->x1(Latakplugin/gotennaproag/tw;JLjava/lang/String;)Latakplugin/gotennaproag/rw;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Jv;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/Jv;-><init>(Latakplugin/gotennaproag/tw;DLjava/lang/String;)V

    return-object v0
.end method

.method static x1(Latakplugin/gotennaproag/tw;JLjava/lang/String;)Latakplugin/gotennaproag/rw;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vv;

    long-to-int p1, p1

    invoke-direct {v0, p0, p1, p3}, Latakplugin/gotennaproag/Vv;-><init>(Latakplugin/gotennaproag/tw;ILjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/bw;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/bw;-><init>(Latakplugin/gotennaproag/tw;JLjava/lang/String;)V

    return-object v0
.end method

.method private z1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wt1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wt1;-><init>(Latakplugin/gotennaproag/Fw;)V

    return-object v0
.end method


# virtual methods
.method protected M0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/rw;

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rw;->y1()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Latakplugin/gotennaproag/rw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rw;->M0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/rw;

    invoke-direct {p0}, Latakplugin/gotennaproag/rw;->t1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p1}, Latakplugin/gotennaproag/rw;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rw;->u1()J

    move-result-wide v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/rw;->u1()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-direct {p1}, Latakplugin/gotennaproag/rw;->t1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rw;->r1()D

    move-result-wide v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/rw;->r1()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/rw;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rw;->u1()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rw;->r1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rw;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract r1()D
.end method

.method s1(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/rw;->u1()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p1, v0

    return p1

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Kv$n;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "out-of-range value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "32-bit integer"

    invoke-direct {v2, v3, p1, v1, v0}, Latakplugin/gotennaproag/Kv$n;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method protected abstract u1()J
.end method

.method public abstract y1()Ljava/lang/Number;
.end method
