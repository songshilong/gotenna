.class public Latakplugin/gotennaproag/GW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field private final b:Latakplugin/gotennaproag/Mo;

.field private c:Latakplugin/gotennaproag/bQ1;

.field private d:Latakplugin/gotennaproag/t0;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:Ljava/lang/String;

.field private g:Latakplugin/gotennaproag/dW1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/GW1;->a:Latakplugin/gotennaproag/Sx0;

    new-instance v0, Latakplugin/gotennaproag/Mo;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mo;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/GW1;->b:Latakplugin/gotennaproag/Mo;

    new-instance v0, Latakplugin/gotennaproag/bQ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/bQ1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    new-instance v0, Latakplugin/gotennaproag/dW1;

    invoke-direct {v0}, Latakplugin/gotennaproag/dW1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/GW1;->g:Latakplugin/gotennaproag/dW1;

    return-void
.end method

.method private e([Z)Latakplugin/gotennaproag/qC;
    .locals 7

    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_1

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p1, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    new-instance p1, Latakplugin/gotennaproag/qC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/qC;-><init>([B)V

    return-object p1

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/qC;

    rsub-int/lit8 p1, p1, 0x8

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/qC;-><init>([BI)V

    return-object v1
.end method

.method private l(Latakplugin/gotennaproag/yD1;[B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/GW1;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/qC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/GW1;->b:Latakplugin/gotennaproag/Mo;

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

    return-object p1
.end method

.method private m()Latakplugin/gotennaproag/yD1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->g:Latakplugin/gotennaproag/dW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dW1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    iget-object v1, p0, Latakplugin/gotennaproag/GW1;->g:Latakplugin/gotennaproag/dW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/dW1;->c()Latakplugin/gotennaproag/cW1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ1;->e(Latakplugin/gotennaproag/cW1;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bQ1;->a()Latakplugin/gotennaproag/yD1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Latakplugin/gotennaproag/GW1;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/CW1;->f(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/GW1;->d:Latakplugin/gotennaproag/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/CW1;->j(Latakplugin/gotennaproag/t0;Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GW1;->e:Latakplugin/gotennaproag/l5;

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bQ1;->j(Latakplugin/gotennaproag/l5;)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown signature type requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Latakplugin/gotennaproag/hW1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bQ1;->n(Latakplugin/gotennaproag/hW1;)V

    return-void
.end method

.method public C(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    new-instance v1, Latakplugin/gotennaproag/lW1;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lW1;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ1;->n(Latakplugin/gotennaproag/hW1;)V
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

.method public D([Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GW1;->e([Z)Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bQ1;->p(Latakplugin/gotennaproag/qC;)V

    return-void
.end method

.method public a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->g:Latakplugin/gotennaproag/dW1;

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Latakplugin/gotennaproag/dW1;->a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/t0;Z[B)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->g:Latakplugin/gotennaproag/dW1;

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Latakplugin/gotennaproag/dW1;->b(Latakplugin/gotennaproag/t0;Z[B)V

    return-void
.end method

.method public c(Ljava/lang/String;ZLatakplugin/gotennaproag/i0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Latakplugin/gotennaproag/GW1;->a(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z[B)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Latakplugin/gotennaproag/GW1;->b(Latakplugin/gotennaproag/t0;Z[B)V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/t0;ZLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/GW1;->g(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V

    return-void
.end method

.method public g(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Latakplugin/gotennaproag/aW1;->a([B)Latakplugin/gotennaproag/y0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/GW1;->c(Ljava/lang/String;ZLatakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/GW1;->k(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/GW1;->j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/GW1;->m()Latakplugin/gotennaproag/yD1;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->d:Latakplugin/gotennaproag/t0;

    iget-object v1, p0, Latakplugin/gotennaproag/GW1;->f:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/CW1;->a(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Latakplugin/gotennaproag/i0;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v6, p1}, Latakplugin/gotennaproag/GW1;->l(Latakplugin/gotennaproag/yD1;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/vZ;

    const-string p3, "exception producing certificate object"

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/vZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/vZ;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/vZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/GW1;->m()Latakplugin/gotennaproag/yD1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/GW1;->d:Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/GW1;->f:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Latakplugin/gotennaproag/CW1;->b(Latakplugin/gotennaproag/t0;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Latakplugin/gotennaproag/i0;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/GW1;->l(Latakplugin/gotennaproag/yD1;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/vZ;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/vZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/vZ;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/vZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/GW1;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public o(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/GW1;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/GW1;->j(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public q(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
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

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/GW1;->p(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

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

.method public r()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/CW1;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/bQ1;

    invoke-direct {v0}, Latakplugin/gotennaproag/bQ1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->g:Latakplugin/gotennaproag/dW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/dW1;->e()V

    return-void
.end method

.method public t(Latakplugin/gotennaproag/hW1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bQ1;->g(Latakplugin/gotennaproag/hW1;)V

    return-void
.end method

.method public u(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    new-instance v1, Latakplugin/gotennaproag/lW1;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lW1;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ1;->g(Latakplugin/gotennaproag/hW1;)V
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

.method public v([Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GW1;->e([Z)Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bQ1;->h(Latakplugin/gotennaproag/qC;)V

    return-void
.end method

.method public w(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    new-instance v1, Latakplugin/gotennaproag/IG1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ1;->c(Latakplugin/gotennaproag/IG1;)V

    return-void
.end method

.method public x(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    new-instance v1, Latakplugin/gotennaproag/IG1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ1;->l(Latakplugin/gotennaproag/IG1;)V

    return-void
.end method

.method public y(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    new-instance v1, Latakplugin/gotennaproag/p0;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bQ1;->o(Latakplugin/gotennaproag/zC1;)V
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

.method public z(Ljava/math/BigInteger;)V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/GW1;->c:Latakplugin/gotennaproag/bQ1;

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bQ1;->i(Latakplugin/gotennaproag/q0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "serial number must be a positive integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
