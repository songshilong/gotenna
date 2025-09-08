.class public Latakplugin/gotennaproag/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private a:Latakplugin/gotennaproag/wP0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/wP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/ld0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wP0;->c()Latakplugin/gotennaproag/ld0;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/E81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wP0;->d()Latakplugin/gotennaproag/E81;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wP0;->e()Latakplugin/gotennaproag/hd0;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wP0;->f()I

    move-result v0

    return v0
.end method

.method e()Latakplugin/gotennaproag/Z8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Latakplugin/gotennaproag/gb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/gb;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->f()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/gb;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->d()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/gb;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->a()Latakplugin/gotennaproag/ld0;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/gb;->a()Latakplugin/gotennaproag/ld0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/ld0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->b()Latakplugin/gotennaproag/E81;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/gb;->b()Latakplugin/gotennaproag/E81;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/E81;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->g()Latakplugin/gotennaproag/Z61;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/gb;->g()Latakplugin/gotennaproag/Z61;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Z61;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->c()Latakplugin/gotennaproag/hd0;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/gb;->c()Latakplugin/gotennaproag/hd0;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/hd0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wP0;->g()I

    move-result v0

    return v0
.end method

.method public g()Latakplugin/gotennaproag/Z61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wP0;->h()Latakplugin/gotennaproag/Z61;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    new-instance v7, Latakplugin/gotennaproag/vP0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->f()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->d()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->a()Latakplugin/gotennaproag/ld0;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->b()Latakplugin/gotennaproag/E81;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/gb;->g()Latakplugin/gotennaproag/Z61;

    move-result-object v5

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qP0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/FP1;->a(Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/vP0;-><init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/l5;)V

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/o41;->n:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    new-instance v1, Latakplugin/gotennaproag/ha1;

    invoke-direct {v1, v0, v7}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

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

.method public h()[Latakplugin/gotennaproag/E81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wP0;->i()[Latakplugin/gotennaproag/E81;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wP0;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/wP0;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/wP0;->c()Latakplugin/gotennaproag/ld0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ld0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/wP0;->d()Latakplugin/gotennaproag/E81;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/E81;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/wP0;->h()Latakplugin/gotennaproag/Z61;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Z61;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/wP0;->e()Latakplugin/gotennaproag/hd0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/hd0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gb;->a:Latakplugin/gotennaproag/wP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wP0;->d()Latakplugin/gotennaproag/E81;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/E81;->n()I

    move-result v0

    return v0
.end method
