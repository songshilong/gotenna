.class public Latakplugin/gotennaproag/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final s:J = 0x1L


# instance fields
.field private a:[[S

.field private c:[[S

.field private e:[S

.field private f:I

.field private i:Latakplugin/gotennaproag/If1;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/tb;->f:I

    iput-object p2, p0, Latakplugin/gotennaproag/tb;->a:[[S

    iput-object p3, p0, Latakplugin/gotennaproag/tb;->c:[[S

    iput-object p4, p0, Latakplugin/gotennaproag/tb;->e:[S

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Nf1;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ff1;->b()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf1;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf1;->e()[[S

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf1;->d()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Latakplugin/gotennaproag/tb;-><init>(I[[S[[S[S)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Of1;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Of1;->d()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Of1;->a()[[S

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Of1;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Of1;->b()[S

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, v2, p1}, Latakplugin/gotennaproag/tb;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tb;->a:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tb;->e:[S

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->s([S)[S

    move-result-object v0

    return-object v0
.end method

.method public c()[[S
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/tb;->c:[[S

    array-length v0, v0

    new-array v0, v0, [[S

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/tb;->c:[[S

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Latakplugin/gotennaproag/F8;->s([S)[S

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/tb;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Latakplugin/gotennaproag/tb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/tb;

    iget v1, p0, Latakplugin/gotennaproag/tb;->f:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/tb;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/tb;->a:[[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/tb;->a()[[S

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Qf1;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/tb;->c:[[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/tb;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Qf1;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/tb;->e:[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/tb;->b()[S

    move-result-object p1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Qf1;->i([S[S)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/Mf1;

    iget v1, p0, Latakplugin/gotennaproag/tb;->f:I

    iget-object v2, p0, Latakplugin/gotennaproag/tb;->a:[[S

    iget-object v3, p0, Latakplugin/gotennaproag/tb;->c:[[S

    iget-object v4, p0, Latakplugin/gotennaproag/tb;->e:[S

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/Mf1;-><init>(I[[S[[S[S)V

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/o41;->a:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/bE0;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/tb;->f:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/tb;->a:[[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->d0([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/tb;->c:[[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->d0([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/tb;->e:[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->b0([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
