.class public Latakplugin/gotennaproag/DW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field private final b:Latakplugin/gotennaproag/Mo;

.field private c:Latakplugin/gotennaproag/XP1;

.field private d:Latakplugin/gotennaproag/t0;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/DW1;->a:Latakplugin/gotennaproag/Sx0;

    new-instance v0, Latakplugin/gotennaproag/Mo;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mo;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/DW1;->b:Latakplugin/gotennaproag/Mo;

    new-instance v0, Latakplugin/gotennaproag/XP1;

    invoke-direct {v0}, Latakplugin/gotennaproag/XP1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    return-void
.end method

.method private e(Latakplugin/gotennaproag/yD1;[B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/DW1;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/qC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/DW1;->b:Latakplugin/gotennaproag/Mo;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Mo;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/vZ;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/vZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/DW1;->d(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/DW1;->c(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XP1;->a()Latakplugin/gotennaproag/yD1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/DW1;->d:Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/DW1;->f:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/CW1;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Latakplugin/gotennaproag/i0;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/DW1;->e(Latakplugin/gotennaproag/yD1;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/vZ;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/vZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XP1;->a()Latakplugin/gotennaproag/yD1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/DW1;->d:Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/DW1;->f:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Latakplugin/gotennaproag/CW1;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Latakplugin/gotennaproag/i0;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/DW1;->e(Latakplugin/gotennaproag/yD1;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/vZ;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/vZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/DW1;->h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public g(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/DW1;->h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/DW1;->c(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public i(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/DW1;->h(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public j()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/CW1;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/XP1;

    invoke-direct {v0}, Latakplugin/gotennaproag/XP1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    return-void
.end method

.method public l(Latakplugin/gotennaproag/hW1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XP1;->e(Latakplugin/gotennaproag/hW1;)V

    return-void
.end method

.method public m(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    new-instance v1, Latakplugin/gotennaproag/lW1;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lW1;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XP1;->e(Latakplugin/gotennaproag/hW1;)V
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

.method public n(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    new-instance v1, Latakplugin/gotennaproag/IG1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XP1;->c(Latakplugin/gotennaproag/IG1;)V

    return-void
.end method

.method public o(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    new-instance v1, Latakplugin/gotennaproag/IG1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XP1;->i(Latakplugin/gotennaproag/IG1;)V

    return-void
.end method

.method public p(Ljava/security/PublicKey;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XP1;->l(Latakplugin/gotennaproag/zC1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process key - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ljava/math/BigInteger;)V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XP1;->f(Latakplugin/gotennaproag/q0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/DW1;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/CW1;->f(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/DW1;->d:Latakplugin/gotennaproag/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/CW1;->j(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/DW1;->e:Latakplugin/gotennaproag/l5;

    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XP1;->g(Latakplugin/gotennaproag/l5;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown signature type requested"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Latakplugin/gotennaproag/hW1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XP1;->k(Latakplugin/gotennaproag/hW1;)V

    return-void
.end method

.method public t(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/DW1;->c:Latakplugin/gotennaproag/XP1;

    new-instance v1, Latakplugin/gotennaproag/lW1;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lW1;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XP1;->k(Latakplugin/gotennaproag/hW1;)V
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
