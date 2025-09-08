.class public Latakplugin/gotennaproag/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rr;
.implements Ljava/security/PublicKey;


# static fields
.field private static final f:J = 0x1L


# instance fields
.field private a:[B

.field private c:Latakplugin/gotennaproag/Jd0;

.field private e:Latakplugin/gotennaproag/Jd0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Nd0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Nd0;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hd0;->b()Latakplugin/gotennaproag/Jd0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/bb;-><init>([BLatakplugin/gotennaproag/Jd0;)V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/Jd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    iput-object p1, p0, Latakplugin/gotennaproag/bb;->a:[B

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Jd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bb;->a:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/o41;->g:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/k51;

    iget-object v3, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Jd0;->c()I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Jd0;->a()[I

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Jd0;->d()[I

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Jd0;->b()[I

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Latakplugin/gotennaproag/k51;-><init>(I[I[I[I)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/k51;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/Md0;

    iget-object v2, p0, Latakplugin/gotennaproag/bb;->a:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Md0;-><init>([B)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/bE0;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMSS public key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/bb;->a:[B

    invoke-static {v2}, Latakplugin/gotennaproag/am0;->f([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nHeight of Trees: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Jd0;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Layer "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jd0;->a()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " WinternitzParameter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jd0;->d()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " K: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/bb;->c:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jd0;->b()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
