.class public Latakplugin/gotennaproag/LV1;
.super Ljava/security/cert/X509CRLSelector;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# instance fields
.field private a:Z

.field private c:Z

.field private e:Ljava/math/BigInteger;

.field private f:[B

.field private i:Z

.field private s:Latakplugin/gotennaproag/zV1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/LV1;->a:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/LV1;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/LV1;->e:Ljava/math/BigInteger;

    iput-object v1, p0, Latakplugin/gotennaproag/LV1;->f:[B

    iput-boolean v0, p0, Latakplugin/gotennaproag/LV1;->i:Z

    return-void
.end method

.method public static b(Ljava/security/cert/X509CRLSelector;)Latakplugin/gotennaproag/LV1;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/LV1;

    invoke-direct {v0}, Latakplugin/gotennaproag/LV1;-><init>()V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot create from null selector"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/zV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LV1;->s:Latakplugin/gotennaproag/zV1;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LV1;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/LV1;->b(Ljava/security/cert/X509CRLSelector;)Latakplugin/gotennaproag/LV1;

    move-result-object v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/LV1;->a:Z

    iput-boolean v1, v0, Latakplugin/gotennaproag/LV1;->a:Z

    iget-boolean v1, p0, Latakplugin/gotennaproag/LV1;->c:Z

    iput-boolean v1, v0, Latakplugin/gotennaproag/LV1;->c:Z

    iget-object v1, p0, Latakplugin/gotennaproag/LV1;->e:Ljava/math/BigInteger;

    iput-object v1, v0, Latakplugin/gotennaproag/LV1;->e:Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/LV1;->s:Latakplugin/gotennaproag/zV1;

    iput-object v1, v0, Latakplugin/gotennaproag/LV1;->s:Latakplugin/gotennaproag/zV1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/LV1;->i:Z

    iput-boolean v1, v0, Latakplugin/gotennaproag/LV1;->i:Z

    iget-object v1, p0, Latakplugin/gotennaproag/LV1;->f:[B

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/LV1;->f:[B

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LV1;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/LV1;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/LV1;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/LV1;->i:Z

    return v0
.end method

.method public h(Latakplugin/gotennaproag/zV1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/LV1;->s:Latakplugin/gotennaproag/zV1;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/LV1;->c:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/LV1;->a:Z

    return-void
.end method

.method public k([B)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LV1;->f:[B

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/LV1;->i:Z

    return-void
.end method

.method public m(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/LV1;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LV1;->y8(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/cW1;->Z:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/aW1;->a([B)Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/LV1;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/LV1;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/LV1;->e:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->L()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/LV1;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Latakplugin/gotennaproag/LV1;->i:Z

    if-eqz v0, :cond_6

    sget-object v0, Latakplugin/gotennaproag/cW1;->i1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/LV1;->f:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method
