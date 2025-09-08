.class public Latakplugin/gotennaproag/FW1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/FW1$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field private b:Latakplugin/gotennaproag/aQ1;

.field private c:Latakplugin/gotennaproag/t0;

.field private d:Latakplugin/gotennaproag/l5;

.field private e:Ljava/lang/String;

.field private f:Latakplugin/gotennaproag/dW1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/FW1;->a:Latakplugin/gotennaproag/Sx0;

    new-instance v0, Latakplugin/gotennaproag/aQ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/aQ1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    new-instance v0, Latakplugin/gotennaproag/dW1;

    invoke-direct {v0}, Latakplugin/gotennaproag/dW1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/FW1;->f:Latakplugin/gotennaproag/dW1;

    return-void
.end method

.method private m()Latakplugin/gotennaproag/xD1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->f:Latakplugin/gotennaproag/dW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dW1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    iget-object v1, p0, Latakplugin/gotennaproag/FW1;->f:Latakplugin/gotennaproag/dW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/dW1;->c()Latakplugin/gotennaproag/cW1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/aQ1;->k(Latakplugin/gotennaproag/cW1;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/aQ1;->h()Latakplugin/gotennaproag/xD1;

    move-result-object v0

    return-object v0
.end method

.method private n(Latakplugin/gotennaproag/xD1;[B)Ljava/security/cert/X509CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/FW1;->d:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/qC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/IV1;

    new-instance p2, Latakplugin/gotennaproag/Ro;

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {p2, v1}, Latakplugin/gotennaproag/Ro;-><init>(Latakplugin/gotennaproag/z0;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IV1;-><init>(Latakplugin/gotennaproag/Ro;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/security/cert/X509CRL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRLEntry;

    new-instance v1, Latakplugin/gotennaproag/p0;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/p0;-><init>([B)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/aQ1;->e(Latakplugin/gotennaproag/z0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing encoding of CRL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b(Ljava/math/BigInteger;Ljava/util/Date;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Latakplugin/gotennaproag/IG1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Latakplugin/gotennaproag/aQ1;->b(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;I)V

    return-void
.end method

.method public c(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Latakplugin/gotennaproag/IG1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    new-instance p2, Latakplugin/gotennaproag/n0;

    invoke-direct {p2, p4}, Latakplugin/gotennaproag/n0;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3, p2}, Latakplugin/gotennaproag/aQ1;->c(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;ILatakplugin/gotennaproag/n0;)V

    return-void
.end method

.method public d(Ljava/math/BigInteger;Ljava/util/Date;Latakplugin/gotennaproag/cW1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Latakplugin/gotennaproag/IG1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    invoke-static {p3}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Latakplugin/gotennaproag/aQ1;->d(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/g00;)V

    return-void
.end method

.method public e(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->f:Latakplugin/gotennaproag/dW1;

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Latakplugin/gotennaproag/dW1;->a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/t0;Z[B)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->f:Latakplugin/gotennaproag/dW1;

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Latakplugin/gotennaproag/dW1;->b(Latakplugin/gotennaproag/t0;Z[B)V

    return-void
.end method

.method public g(Ljava/lang/String;ZLatakplugin/gotennaproag/i0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Latakplugin/gotennaproag/FW1;->e(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public h(Ljava/lang/String;Z[B)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Latakplugin/gotennaproag/FW1;->f(Latakplugin/gotennaproag/t0;Z[B)V

    return-void
.end method

.method public i(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/FW1;->l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/FW1;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/FW1;->m()Latakplugin/gotennaproag/xD1;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->c:Latakplugin/gotennaproag/t0;

    iget-object v1, p0, Latakplugin/gotennaproag/FW1;->e:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/CW1;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Latakplugin/gotennaproag/i0;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v6, p1}, Latakplugin/gotennaproag/FW1;->n(Latakplugin/gotennaproag/xD1;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/FW1$a;

    const-string p3, "cannot generate CRL encoding"

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/FW1$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/FW1;->m()Latakplugin/gotennaproag/xD1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/FW1;->c:Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/FW1;->e:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Latakplugin/gotennaproag/CW1;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Latakplugin/gotennaproag/i0;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/FW1;->n(Latakplugin/gotennaproag/xD1;[B)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/FW1$a;

    const-string v0, "cannot generate CRL encoding"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/FW1$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Ljava/security/PrivateKey;)Ljava/security/cert/X509CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/FW1;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/FW1;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/FW1;->k(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1
.end method

.method public r(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SC"

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/FW1;->q(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/CW1;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/aQ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/aQ1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->f:Latakplugin/gotennaproag/dW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dW1;->e()V

    return-void
.end method

.method public u(Latakplugin/gotennaproag/hW1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/aQ1;->m(Latakplugin/gotennaproag/hW1;)V

    return-void
.end method

.method public v(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    new-instance v1, Latakplugin/gotennaproag/lW1;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lW1;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/aQ1;->m(Latakplugin/gotennaproag/hW1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    new-instance v1, Latakplugin/gotennaproag/IG1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/aQ1;->o(Latakplugin/gotennaproag/IG1;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/FW1;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/CW1;->f(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/FW1;->c:Latakplugin/gotennaproag/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/CW1;->j(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/FW1;->d:Latakplugin/gotennaproag/l5;

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/aQ1;->p(Latakplugin/gotennaproag/l5;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FW1;->b:Latakplugin/gotennaproag/aQ1;

    new-instance v1, Latakplugin/gotennaproag/IG1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/aQ1;->r(Latakplugin/gotennaproag/IG1;)V

    return-void
.end method
