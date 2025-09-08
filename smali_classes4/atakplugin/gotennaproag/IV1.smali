.class public Latakplugin/gotennaproag/IV1;
.super Ljava/security/cert/X509CRL;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Ro;

.field private c:Ljava/lang/String;

.field private e:[B

.field private f:Z

.field private i:Z

.field private s:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/IV1;->i:Z

    iput-object p1, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ro;->J()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/mW1;->b(Latakplugin/gotennaproag/l5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/IV1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ro;->J()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ro;->J()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/IV1;->e:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/IV1;->e:[B

    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/IV1;->e(Ljava/security/cert/X509CRL;)Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/IV1;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRL contents invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->J()Latakplugin/gotennaproag/l5;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ro;->K()Latakplugin/gotennaproag/xD1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xD1;->J()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getTBSCertList()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getSignature()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "CRL does not verify with supplied public key."

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Z)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->K()Latakplugin/gotennaproag/xD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->C()Latakplugin/gotennaproag/g00;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/g00;->L()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/KZ;->H()Z

    move-result v4

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static e(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/KZ;->i2:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/cv0;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/cv0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/cv0;->I()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/rZ;

    const-string v1, "Exception reading IssuingDistributionPoint"

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/rZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g()Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ro;->G()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/xD1$b;

    new-instance v4, Latakplugin/gotennaproag/FV1;

    iget-boolean v5, p0, Latakplugin/gotennaproag/IV1;->f:Z

    invoke-direct {v4, v3, v5, v2}, Latakplugin/gotennaproag/FV1;-><init>(Latakplugin/gotennaproag/xD1$b;ZLatakplugin/gotennaproag/rV1;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, p0, Latakplugin/gotennaproag/IV1;->f:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/xD1$b;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KZ;->R5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/IV1;

    if-eqz v0, :cond_3

    check-cast p1, Latakplugin/gotennaproag/IV1;

    iget-boolean v0, p0, Latakplugin/gotennaproag/IV1;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Latakplugin/gotennaproag/IV1;->i:Z

    if-eqz v0, :cond_2

    iget v0, p1, Latakplugin/gotennaproag/IV1;->s:I

    iget v2, p0, Latakplugin/gotennaproag/IV1;->s:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    iget-object p1, p1, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/IV1;->d(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->K()Latakplugin/gotennaproag/xD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->C()Latakplugin/gotennaproag/g00;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KZ;->E()Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/lW1;

    iget-object v1, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ro;->E()Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/rV1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lW1;-><init>(Latakplugin/gotennaproag/rV1;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    iget-object v1, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ro;->E()Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t encode issuer DN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->F()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->F()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/IG1;->C()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/IV1;->d(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->G()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/xD1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xD1$b;->F()Latakplugin/gotennaproag/q0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Latakplugin/gotennaproag/FV1;

    iget-boolean v0, p0, Latakplugin/gotennaproag/IV1;->f:Z

    invoke-direct {p1, v3, v0, v2}, Latakplugin/gotennaproag/FV1;-><init>(Latakplugin/gotennaproag/xD1$b;ZLatakplugin/gotennaproag/rV1;)V

    return-object p1

    :cond_1
    iget-boolean v4, p0, Latakplugin/gotennaproag/IV1;->f:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/xD1$b;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/KZ;->R5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/IV1;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->J()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->e:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->I()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->K()Latakplugin/gotennaproag/xD1;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->L()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/IG1;->C()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->M()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/fe1;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/fe1;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/IV1;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/IV1;->i:Z

    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/IV1;->s:I

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/IV1;->s:I

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ro;->G()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ro;->E()Latakplugin/gotennaproag/rV1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/xD1$b;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/xD1$b;

    move-result-object v5

    iget-boolean v6, p0, Latakplugin/gotennaproag/IV1;->f:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Latakplugin/gotennaproag/xD1$b;->G()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Latakplugin/gotennaproag/xD1$b;->C()Latakplugin/gotennaproag/g00;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/KZ;->R5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v1

    :cond_1
    invoke-virtual {v5}, Latakplugin/gotennaproag/xD1$b;->F()Latakplugin/gotennaproag/q0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Go;->F()Latakplugin/gotennaproag/rV1;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/rV1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot process certificate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, " value = "

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/iC1;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "              Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "             IssuerDN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          This update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getThisUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "          Next update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getNextUpdate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "  Signature Algorithm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getSigAlgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getSignature()[B

    move-result-object v3

    const-string v4, "            Signature: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v3, v5, v6}, Latakplugin/gotennaproag/am0;->g([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v4, v6

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    array-length v5, v3

    sub-int/2addr v5, v6

    const-string v7, "                       "

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/String;

    invoke-static {v3, v4, v6}, Latakplugin/gotennaproag/am0;->g([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/String;

    array-length v7, v3

    sub-int/2addr v7, v4

    invoke-static {v3, v4, v7}, Latakplugin/gotennaproag/am0;->g([BII)[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x14

    goto :goto_0

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/IV1;->a:Latakplugin/gotennaproag/Ro;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Ro;->K()Latakplugin/gotennaproag/xD1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xD1;->C()Latakplugin/gotennaproag/g00;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Latakplugin/gotennaproag/g00;->L()Ljava/util/Enumeration;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "           Extensions: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/t0;

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/KZ;->E()Latakplugin/gotennaproag/u0;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Latakplugin/gotennaproag/KZ;->E()Latakplugin/gotennaproag/u0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v7

    new-instance v8, Latakplugin/gotennaproag/p0;

    invoke-direct {v8, v7}, Latakplugin/gotennaproag/p0;-><init>([B)V

    const-string v7, "                       critical("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Latakplugin/gotennaproag/KZ;->H()Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ") "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    sget-object v6, Latakplugin/gotennaproag/KZ;->z:Latakplugin/gotennaproag/t0;

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Latakplugin/gotennaproag/dm;

    invoke-virtual {v8}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/q0;->L()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/dm;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    sget-object v6, Latakplugin/gotennaproag/KZ;->i1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Base CRL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Latakplugin/gotennaproag/dm;

    invoke-virtual {v8}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v8

    invoke-static {v8}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/q0;->L()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v7, v8}, Latakplugin/gotennaproag/dm;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_4
    sget-object v6, Latakplugin/gotennaproag/KZ;->i2:Latakplugin/gotennaproag/t0;

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/cv0;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/cv0;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_5
    sget-object v6, Latakplugin/gotennaproag/KZ;->T5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v8}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/cm;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/cm;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_6
    sget-object v6, Latakplugin/gotennaproag/KZ;->Z5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/cm;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/cm;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/h0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    invoke-virtual {v5}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "*****"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/IV1;->c(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/IV1;->c(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/IV1;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/IV1;->c(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
