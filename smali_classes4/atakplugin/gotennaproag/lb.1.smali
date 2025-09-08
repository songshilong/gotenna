.class public Latakplugin/gotennaproag/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/xU0;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private final a:Latakplugin/gotennaproag/yU0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/yU0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/lb;->a([B)[S

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/yU0;-><init>([S)V

    iput-object v0, p0, Latakplugin/gotennaproag/lb;->a:Latakplugin/gotennaproag/yU0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lb;->a:Latakplugin/gotennaproag/yU0;

    return-void
.end method

.method private static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Latakplugin/gotennaproag/y41;->u([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public K8()[S
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lb;->a:Latakplugin/gotennaproag/yU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yU0;->b()[S

    move-result-object v0

    return-object v0
.end method

.method b()Latakplugin/gotennaproag/rr;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lb;->a:Latakplugin/gotennaproag/yU0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/lb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/lb;

    iget-object v0, p0, Latakplugin/gotennaproag/lb;->a:Latakplugin/gotennaproag/yU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yU0;->b()[S

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/lb;->a:Latakplugin/gotennaproag/yU0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yU0;->b()[S

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->j([S[S)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/o41;->v:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/lb;->a:Latakplugin/gotennaproag/yU0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yU0;->b()[S

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-eq v3, v4, :cond_0

    aget-short v4, v1, v3

    mul-int/lit8 v5, v3, 0x2

    invoke-static {v4, v2, v5}, Latakplugin/gotennaproag/y41;->E(S[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/ha1;

    new-instance v3, Latakplugin/gotennaproag/IC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, v0, v3}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lb;->a:Latakplugin/gotennaproag/yU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yU0;->b()[S

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->b0([S)I

    move-result v0

    return v0
.end method
