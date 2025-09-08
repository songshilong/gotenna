.class public Latakplugin/gotennaproag/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:J = -0x6328d263af705254L


# instance fields
.field private a:D

.field private c:D

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/fh;->e:D

    .line 4
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p5

    iput-wide p5, p0, Latakplugin/gotennaproag/fh;->f:D

    .line 5
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p5

    iput-wide p5, p0, Latakplugin/gotennaproag/fh;->a:D

    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Latakplugin/gotennaproag/fh;->c:D

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fh;)V
    .locals 9

    .line 7
    iget-wide v1, p1, Latakplugin/gotennaproag/fh;->a:D

    iget-wide v3, p1, Latakplugin/gotennaproag/fh;->c:D

    iget-wide v5, p1, Latakplugin/gotennaproag/fh;->e:D

    iget-wide v7, p1, Latakplugin/gotennaproag/fh;->f:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/fh;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rS1;Latakplugin/gotennaproag/rS1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Latakplugin/gotennaproag/rS1;->a()D

    move-result-wide v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/rS1;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/rS1;->b()D

    move-result-wide v5

    invoke-virtual {p2}, Latakplugin/gotennaproag/rS1;->b()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/fh;-><init>(DDDD)V

    return-void
.end method

.method private static l(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rS1;)Z
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/rS1;->a()D

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->a:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/rS1;->b()D

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->e:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/rS1;->a()D

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->c:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/rS1;->b()D

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->f:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Latakplugin/gotennaproag/fh;)V
    .locals 4

    iget-wide v0, p1, Latakplugin/gotennaproag/fh;->e:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->e:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Latakplugin/gotennaproag/fh;->e:D

    :cond_0
    iget-wide v0, p1, Latakplugin/gotennaproag/fh;->f:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->f:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    iput-wide v0, p0, Latakplugin/gotennaproag/fh;->f:D

    :cond_1
    iget-wide v0, p1, Latakplugin/gotennaproag/fh;->a:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->a:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    iput-wide v0, p0, Latakplugin/gotennaproag/fh;->a:D

    :cond_2
    iget-wide v0, p1, Latakplugin/gotennaproag/fh;->c:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->c:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    iput-wide v0, p0, Latakplugin/gotennaproag/fh;->c:D

    :cond_3
    return-void
.end method

.method public c()Latakplugin/gotennaproag/rS1;
    .locals 8

    iget-wide v0, p0, Latakplugin/gotennaproag/fh;->a:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->c:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iget-wide v4, p0, Latakplugin/gotennaproag/fh;->e:D

    iget-wide v6, p0, Latakplugin/gotennaproag/fh;->f:D

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    new-instance v2, Latakplugin/gotennaproag/rS1;

    invoke-direct {v2, v0, v1, v4, v5}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    return-object v2
.end method

.method public d()D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/fh;->c:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->a:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public e()D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/fh;->f:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->e:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/fh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latakplugin/gotennaproag/fh;

    iget-wide v3, p0, Latakplugin/gotennaproag/fh;->a:D

    iget-wide v5, p1, Latakplugin/gotennaproag/fh;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Latakplugin/gotennaproag/fh;->e:D

    iget-wide v5, p1, Latakplugin/gotennaproag/fh;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Latakplugin/gotennaproag/fh;->c:D

    iget-wide v5, p1, Latakplugin/gotennaproag/fh;->c:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Latakplugin/gotennaproag/fh;->f:D

    iget-wide v5, p1, Latakplugin/gotennaproag/fh;->f:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Latakplugin/gotennaproag/rS1;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/rS1;

    iget-wide v1, p0, Latakplugin/gotennaproag/fh;->a:D

    iget-wide v3, p0, Latakplugin/gotennaproag/fh;->f:D

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    return-object v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/fh;->c:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/fh;->f:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/fh;->a:D

    invoke-static {v0, v1}, Latakplugin/gotennaproag/fh;->l(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->c:D

    invoke-static {v2, v3}, Latakplugin/gotennaproag/fh;->l(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->e:D

    invoke-static {v2, v3}, Latakplugin/gotennaproag/fh;->l(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->f:D

    invoke-static {v2, v3}, Latakplugin/gotennaproag/fh;->l(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/fh;->a:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/fh;->e:D

    return-wide v0
.end method

.method public k()Latakplugin/gotennaproag/rS1;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/rS1;

    iget-wide v1, p0, Latakplugin/gotennaproag/fh;->c:D

    iget-wide v3, p0, Latakplugin/gotennaproag/fh;->e:D

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/rS1;-><init>(DD)V

    return-object v0
.end method

.method public m(Latakplugin/gotennaproag/fh;)Z
    .locals 4

    iget-wide v0, p1, Latakplugin/gotennaproag/fh;->e:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->f:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Latakplugin/gotennaproag/fh;->f:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->e:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Latakplugin/gotennaproag/fh;->a:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->c:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Latakplugin/gotennaproag/fh;->c:D

    iget-wide v2, p0, Latakplugin/gotennaproag/fh;->a:D

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->k()Latakplugin/gotennaproag/rS1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->f()Latakplugin/gotennaproag/rS1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
