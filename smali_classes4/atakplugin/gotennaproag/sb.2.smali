.class public Latakplugin/gotennaproag/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final v:J = 0x1L


# instance fields
.field private a:[[S

.field private c:[S

.field private e:[[S

.field private f:[S

.field private i:[Latakplugin/gotennaproag/uF0;

.field private s:[I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Kf1;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Kf1;->e()[[S

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kf1;->c()[S

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kf1;->f()[[S

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kf1;->d()[S

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kf1;->h()[I

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kf1;->g()[Latakplugin/gotennaproag/uF0;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/sb;-><init>([[S[S[[S[S[I[Latakplugin/gotennaproag/uF0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Lf1;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Lf1;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lf1;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lf1;->d()[[S

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Lf1;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lf1;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lf1;->e()[Latakplugin/gotennaproag/uF0;

    move-result-object v6

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/sb;-><init>([[S[S[[S[S[I[Latakplugin/gotennaproag/uF0;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Latakplugin/gotennaproag/uF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sb;->a:[[S

    iput-object p2, p0, Latakplugin/gotennaproag/sb;->c:[S

    iput-object p3, p0, Latakplugin/gotennaproag/sb;->e:[[S

    iput-object p4, p0, Latakplugin/gotennaproag/sb;->f:[S

    iput-object p5, p0, Latakplugin/gotennaproag/sb;->s:[I

    iput-object p6, p0, Latakplugin/gotennaproag/sb;->i:[Latakplugin/gotennaproag/uF0;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sb;->c:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sb;->f:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sb;->a:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sb;->e:[[S

    return-object v0
.end method

.method public e()[Latakplugin/gotennaproag/uF0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sb;->i:[Latakplugin/gotennaproag/uF0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Latakplugin/gotennaproag/sb;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/sb;

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->a:[[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->c()[[S

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Qf1;->j([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->e:[[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->d()[[S

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Qf1;->j([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->c:[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->a()[S

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Qf1;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->f:[S

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->b()[S

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Qf1;->i([S[S)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->s:[I

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->f()[I

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/sb;->i:[Latakplugin/gotennaproag/uF0;

    array-length v3, v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->e()[Latakplugin/gotennaproag/uF0;

    move-result-object v4

    array-length v4, v4

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/sb;->i:[Latakplugin/gotennaproag/uF0;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/sb;->i:[Latakplugin/gotennaproag/uF0;

    aget-object v2, v2, v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->e()[Latakplugin/gotennaproag/uF0;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/uF0;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sb;->s:[I

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    new-instance v7, Latakplugin/gotennaproag/Jf1;

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->a:[[S

    iget-object v2, p0, Latakplugin/gotennaproag/sb;->c:[S

    iget-object v3, p0, Latakplugin/gotennaproag/sb;->e:[[S

    iget-object v4, p0, Latakplugin/gotennaproag/sb;->f:[S

    iget-object v5, p0, Latakplugin/gotennaproag/sb;->s:[I

    iget-object v6, p0, Latakplugin/gotennaproag/sb;->i:[Latakplugin/gotennaproag/uF0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Jf1;-><init>([[S[S[[S[S[I[Latakplugin/gotennaproag/uF0;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/o41;->a:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/ha1;

    invoke-direct {v2, v1, v7}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/sb;->i:[Latakplugin/gotennaproag/uF0;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->a:[[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->d0([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->c:[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->b0([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->e:[[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->d0([[S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->f:[S

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->b0([S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->s:[I

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->W([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/sb;->i:[Latakplugin/gotennaproag/uF0;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Latakplugin/gotennaproag/sb;->i:[Latakplugin/gotennaproag/uF0;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/uF0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method
