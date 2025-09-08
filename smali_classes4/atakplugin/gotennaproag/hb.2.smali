.class public Latakplugin/gotennaproag/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;
.implements Ljava/security/PublicKey;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field private a:Latakplugin/gotennaproag/yP0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yP0;->c()Latakplugin/gotennaproag/hd0;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yP0;->d()I

    move-result v0

    return v0
.end method

.method c()Latakplugin/gotennaproag/Z8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yP0;->e()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yP0;->f()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Latakplugin/gotennaproag/hb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/hb;

    iget-object v1, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yP0;->e()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yP0;->f()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yP0;->c()Latakplugin/gotennaproag/hd0;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb;->a()Latakplugin/gotennaproag/hd0;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/hd0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/xP0;

    iget-object v1, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yP0;->e()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yP0;->f()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/yP0;->c()Latakplugin/gotennaproag/hd0;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/qP0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/FP1;->a(Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/xP0;-><init>(IILatakplugin/gotennaproag/hd0;Latakplugin/gotennaproag/l5;)V

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/o41;->n:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    :try_start_0
    new-instance v2, Latakplugin/gotennaproag/zC1;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/s0;->getEncoded()[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yP0;->e()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yP0;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yP0;->c()Latakplugin/gotennaproag/hd0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/hd0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "McEliecePublicKey:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length of the code         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yP0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yP0;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/hb;->a:Latakplugin/gotennaproag/yP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yP0;->c()Latakplugin/gotennaproag/hd0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hd0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
