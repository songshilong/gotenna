.class public Latakplugin/gotennaproag/v41;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/v41$a;,
        Latakplugin/gotennaproag/v41$j;,
        Latakplugin/gotennaproag/v41$i;,
        Latakplugin/gotennaproag/v41$h;,
        Latakplugin/gotennaproag/v41$g;,
        Latakplugin/gotennaproag/v41$l;,
        Latakplugin/gotennaproag/v41$k;,
        Latakplugin/gotennaproag/v41$m;,
        Latakplugin/gotennaproag/v41$f;,
        Latakplugin/gotennaproag/v41$e;,
        Latakplugin/gotennaproag/v41$d;,
        Latakplugin/gotennaproag/v41$c;,
        Latakplugin/gotennaproag/v41$b;,
        Latakplugin/gotennaproag/v41$n;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field private b:Ljava/security/AlgorithmParameters;

.field private c:Ljava/security/spec/PSSParameterSpec;

.field private d:Ljava/security/spec/PSSParameterSpec;

.field private e:Latakplugin/gotennaproag/T8;

.field private f:Latakplugin/gotennaproag/hN;

.field private g:Latakplugin/gotennaproag/hN;

.field private h:I

.field private i:B

.field private j:Z

.field private k:Latakplugin/gotennaproag/w41;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/T8;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/v41;-><init>(Latakplugin/gotennaproag/T8;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/T8;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/v41;->a:Latakplugin/gotennaproag/Sx0;

    iput-object p1, p0, Latakplugin/gotennaproag/v41;->e:Latakplugin/gotennaproag/T8;

    iput-object p2, p0, Latakplugin/gotennaproag/v41;->d:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Latakplugin/gotennaproag/v41;->c:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Latakplugin/gotennaproag/v41;->c:Ljava/security/spec/PSSParameterSpec;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/v41;->c:Ljava/security/spec/PSSParameterSpec;

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/pN;->a(Ljava/lang/String;)Latakplugin/gotennaproag/hN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/v41;->g:Latakplugin/gotennaproag/hN;

    iget-object p1, p0, Latakplugin/gotennaproag/v41;->c:Ljava/security/spec/PSSParameterSpec;

    .line 6
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/v41;->h:I

    iget-object p1, p0, Latakplugin/gotennaproag/v41;->c:Ljava/security/spec/PSSParameterSpec;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/v41;->a(I)B

    move-result p1

    iput-byte p1, p0, Latakplugin/gotennaproag/v41;->i:B

    iput-boolean p3, p0, Latakplugin/gotennaproag/v41;->j:Z

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/v41;->b()V

    return-void
.end method

.method private a(I)B
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, -0x44

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown trailer field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/v41;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/v41$a;

    iget-object v1, p0, Latakplugin/gotennaproag/v41;->g:Latakplugin/gotennaproag/hN;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/v41$a;-><init>(Latakplugin/gotennaproag/v41;Latakplugin/gotennaproag/hN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/v41;->f:Latakplugin/gotennaproag/hN;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/v41;->g:Latakplugin/gotennaproag/hN;

    iput-object v0, p0, Latakplugin/gotennaproag/v41;->f:Latakplugin/gotennaproag/hN;

    :goto_0
    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/v41;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/v41;->c:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/v41;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "PSS"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/v41;->b:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Latakplugin/gotennaproag/v41;->c:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/v41;->b:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 5
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Latakplugin/gotennaproag/w41;

    iget-object v2, p0, Latakplugin/gotennaproag/v41;->e:Latakplugin/gotennaproag/T8;

    iget-object v3, p0, Latakplugin/gotennaproag/v41;->f:Latakplugin/gotennaproag/hN;

    iget-object v4, p0, Latakplugin/gotennaproag/v41;->g:Latakplugin/gotennaproag/hN;

    iget v5, p0, Latakplugin/gotennaproag/v41;->h:I

    iget-byte v6, p0, Latakplugin/gotennaproag/v41;->i:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/w41;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;IB)V

    iput-object v0, p0, Latakplugin/gotennaproag/v41;->k:Latakplugin/gotennaproag/w41;

    .line 7
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/Qe1;->b(Ljava/security/interfaces/RSAPrivateKey;)Latakplugin/gotennaproag/Ie1;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/w41;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Latakplugin/gotennaproag/w41;

    iget-object v2, p0, Latakplugin/gotennaproag/v41;->e:Latakplugin/gotennaproag/T8;

    iget-object v3, p0, Latakplugin/gotennaproag/v41;->f:Latakplugin/gotennaproag/hN;

    iget-object v4, p0, Latakplugin/gotennaproag/v41;->g:Latakplugin/gotennaproag/hN;

    iget v5, p0, Latakplugin/gotennaproag/v41;->h:I

    iget-byte v6, p0, Latakplugin/gotennaproag/v41;->i:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/w41;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;IB)V

    iput-object v0, p0, Latakplugin/gotennaproag/v41;->k:Latakplugin/gotennaproag/w41;

    .line 3
    new-instance v1, Latakplugin/gotennaproag/H51;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/Qe1;->b(Ljava/security/interfaces/RSAPrivateKey;)Latakplugin/gotennaproag/Ie1;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/w41;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/w41;

    iget-object v2, p0, Latakplugin/gotennaproag/v41;->e:Latakplugin/gotennaproag/T8;

    iget-object v3, p0, Latakplugin/gotennaproag/v41;->f:Latakplugin/gotennaproag/hN;

    iget-object v4, p0, Latakplugin/gotennaproag/v41;->g:Latakplugin/gotennaproag/hN;

    iget v5, p0, Latakplugin/gotennaproag/v41;->h:I

    iget-byte v6, p0, Latakplugin/gotennaproag/v41;->i:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/w41;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;IB)V

    iput-object v0, p0, Latakplugin/gotennaproag/v41;->k:Latakplugin/gotennaproag/w41;

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Latakplugin/gotennaproag/Qe1;->c(Ljava/security/interfaces/RSAPublicKey;)Latakplugin/gotennaproag/Ie1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/w41;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPublicKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iget-object v0, p0, Latakplugin/gotennaproag/v41;->d:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pN;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter must be using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/v41;->d:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->n1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/pN;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/pN;->a(Ljava/lang/String;)Latakplugin/gotennaproag/hN;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/v41;->b:Ljava/security/AlgorithmParameters;

    iput-object p1, p0, Latakplugin/gotennaproag/v41;->c:Ljava/security/spec/PSSParameterSpec;

    iput-object v1, p0, Latakplugin/gotennaproag/v41;->g:Latakplugin/gotennaproag/hN;

    .line 11
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/v41;->h:I

    iget-object p1, p0, Latakplugin/gotennaproag/v41;->c:Ljava/security/spec/PSSParameterSpec;

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/v41;->a(I)B

    move-result p1

    iput-byte p1, p0, Latakplugin/gotennaproag/v41;->i:B

    .line 13
    invoke-direct {p0}, Latakplugin/gotennaproag/v41;->b()V

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no match on MGF digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/v41;->k:Latakplugin/gotennaproag/w41;

    invoke-virtual {v0}, Latakplugin/gotennaproag/w41;->c()[B

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/zB; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/v41;->k:Latakplugin/gotennaproag/w41;

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/w41;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/v41;->k:Latakplugin/gotennaproag/w41;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/w41;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/v41;->k:Latakplugin/gotennaproag/w41;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/w41;->b([B)Z

    move-result p1

    return p1
.end method
