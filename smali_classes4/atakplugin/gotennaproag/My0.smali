.class public Latakplugin/gotennaproag/My0;
.super Latakplugin/gotennaproag/bW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/My0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance v0, Latakplugin/gotennaproag/My0$a;

    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/My0$a;-><init>(Ljava/security/MessageDigest;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bW1;-><init>(Latakplugin/gotennaproag/lN;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/lN;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bW1;-><init>(Latakplugin/gotennaproag/lN;)V

    return-void
.end method

.method public static n([B)Latakplugin/gotennaproag/y0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Ljava/security/PublicKey;)Latakplugin/gotennaproag/va;
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/bW1;->b(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/va;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/security/PublicKey;Latakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)Latakplugin/gotennaproag/va;
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/bW1;->c(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)Latakplugin/gotennaproag/va;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/security/PublicKey;Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)Latakplugin/gotennaproag/va;
    .locals 2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/fh0;

    new-instance v1, Latakplugin/gotennaproag/eh0;

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p2

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-super {p0, p1, v0, p3}, Latakplugin/gotennaproag/bW1;->c(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)Latakplugin/gotennaproag/va;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/va;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-super {p0, v0}, Latakplugin/gotennaproag/bW1;->d(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/va;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/security/PublicKey;)Latakplugin/gotennaproag/yC1;
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/bW1;->e(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/yC1;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/security/PublicKey;)Latakplugin/gotennaproag/yC1;
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/bW1;->f(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/yC1;

    move-result-object p1

    return-object p1
.end method
