.class public Latakplugin/gotennaproag/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Latakplugin/gotennaproag/wo1;


# static fields
.field private static final e:J = 0x1L


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final c:Latakplugin/gotennaproag/xo1;


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
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/uo1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/uo1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uo1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ab;->a:Latakplugin/gotennaproag/t0;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/xo1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/xo1;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ab;->c:Latakplugin/gotennaproag/xo1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/xo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ab;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ab;->c:Latakplugin/gotennaproag/xo1;

    return-void
.end method


# virtual methods
.method public H1()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ab;->c:Latakplugin/gotennaproag/xo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xo1;->b()[B

    move-result-object v0

    return-object v0
.end method

.method a()Latakplugin/gotennaproag/rr;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ab;->c:Latakplugin/gotennaproag/xo1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/Ab;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latakplugin/gotennaproag/Ab;

    iget-object v1, p0, Latakplugin/gotennaproag/Ab;->a:Latakplugin/gotennaproag/t0;

    iget-object v3, p1, Latakplugin/gotennaproag/Ab;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Ab;->c:Latakplugin/gotennaproag/xo1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xo1;->b()[B

    move-result-object v1

    iget-object p1, p1, Latakplugin/gotennaproag/Ab;->c:Latakplugin/gotennaproag/xo1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xo1;->b()[B

    move-result-object p1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/o41;->r:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/uo1;

    new-instance v3, Latakplugin/gotennaproag/l5;

    iget-object v4, p0, Latakplugin/gotennaproag/Ab;->a:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/uo1;-><init>(Latakplugin/gotennaproag/l5;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/ha1;

    new-instance v2, Latakplugin/gotennaproag/IC;

    iget-object v3, p0, Latakplugin/gotennaproag/Ab;->c:Latakplugin/gotennaproag/xo1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xo1;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

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
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ab;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ab;->c:Latakplugin/gotennaproag/xo1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xo1;->b()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
