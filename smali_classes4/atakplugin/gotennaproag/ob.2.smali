.class public Latakplugin/gotennaproag/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field a:Ljava/lang/String;

.field c:Latakplugin/gotennaproag/t0;

.field e:I

.field f:I

.field i:I

.field s:I

.field v:Latakplugin/gotennaproag/rr;

.field w:Ljavax/crypto/spec/PBEKeySpec;

.field x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/t0;IIIILjavax/crypto/spec/PBEKeySpec;Latakplugin/gotennaproag/rr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/ob;->x:Z

    iput-object p1, p0, Latakplugin/gotennaproag/ob;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/ob;->c:Latakplugin/gotennaproag/t0;

    iput p3, p0, Latakplugin/gotennaproag/ob;->e:I

    iput p4, p0, Latakplugin/gotennaproag/ob;->f:I

    iput p5, p0, Latakplugin/gotennaproag/ob;->i:I

    iput p6, p0, Latakplugin/gotennaproag/ob;->s:I

    iput-object p7, p0, Latakplugin/gotennaproag/ob;->w:Ljavax/crypto/spec/PBEKeySpec;

    iput-object p8, p0, Latakplugin/gotennaproag/ob;->v:Latakplugin/gotennaproag/rr;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ob;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ob;->s:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ob;->i:I

    return v0
.end method

.method public d()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob;->c:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/rr;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob;->v:Latakplugin/gotennaproag/rr;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ob;->e:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ob;->x:Z

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ob;->v:Latakplugin/gotennaproag/rr;

    if-eqz v0, :cond_1

    instance-of v1, v0, Latakplugin/gotennaproag/G51;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/G51;

    invoke-virtual {v0}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/AD0;

    goto :goto_0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/AD0;

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/ob;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/ob;->w:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Y11;->a([C)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/ob;->w:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Y11;->c([C)[B

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/ob;->w:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Y11;->b([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob;->w:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    return v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob;->w:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ob;->w:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ob;->x:Z

    return v0
.end method
