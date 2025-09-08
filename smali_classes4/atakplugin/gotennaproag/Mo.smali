.class public Latakplugin/gotennaproag/Mo;
.super Ljava/security/cert/CertificateFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Mo$a;
    }
.end annotation


# static fields
.field private static final h:Latakplugin/gotennaproag/D21;

.field private static final i:Latakplugin/gotennaproag/D21;

.field private static final j:Latakplugin/gotennaproag/D21;


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field private b:Latakplugin/gotennaproag/B0;

.field private c:I

.field private d:Ljava/io/InputStream;

.field private e:Latakplugin/gotennaproag/B0;

.field private f:I

.field private g:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/D21;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/D21;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Mo;->h:Latakplugin/gotennaproag/D21;

    new-instance v0, Latakplugin/gotennaproag/D21;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/D21;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Mo;->i:Latakplugin/gotennaproag/D21;

    new-instance v0, Latakplugin/gotennaproag/D21;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/D21;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Mo;->j:Latakplugin/gotennaproag/D21;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Mo;->a:Latakplugin/gotennaproag/Sx0;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Mo;->b:Latakplugin/gotennaproag/B0;

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/Mo;->c:I

    iput-object v0, p0, Latakplugin/gotennaproag/Mo;->d:Ljava/io/InputStream;

    iput-object v0, p0, Latakplugin/gotennaproag/Mo;->e:Latakplugin/gotennaproag/B0;

    iput v1, p0, Latakplugin/gotennaproag/Mo;->f:I

    iput-object v0, p0, Latakplugin/gotennaproag/Mo;->g:Ljava/io/InputStream;

    return-void
.end method

.method private b()Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mo;->e:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/Mo;->f:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Mo;->e:Latakplugin/gotennaproag/B0;

    iget v1, p0, Latakplugin/gotennaproag/Mo;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Mo;->f:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Mo;->a(Latakplugin/gotennaproag/Ro;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Latakplugin/gotennaproag/z0;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/t0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/q31;->W1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Tw1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/Tw1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tw1;->C()Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Mo;->e:Latakplugin/gotennaproag/B0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Mo;->b()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Mo;->a(Latakplugin/gotennaproag/Ro;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mo;->b:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Mo;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/Mo;->b:Latakplugin/gotennaproag/B0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Mo;->b:Latakplugin/gotennaproag/B0;

    iget v1, p0, Latakplugin/gotennaproag/Mo;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Mo;->c:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/TV1;

    iget-object v2, p0, Latakplugin/gotennaproag/Mo;->a:Latakplugin/gotennaproag/Sx0;

    invoke-static {v0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/TV1;-><init>(Latakplugin/gotennaproag/Sx0;Latakplugin/gotennaproag/Go;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Latakplugin/gotennaproag/z0;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/t0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/q31;->W1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Tw1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/Tw1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tw1;->D()Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Mo;->b:Latakplugin/gotennaproag/B0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Mo;->d()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/TV1;

    iget-object v1, p0, Latakplugin/gotennaproag/Mo;->a:Latakplugin/gotennaproag/Sx0;

    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/TV1;-><init>(Latakplugin/gotennaproag/Sx0;Latakplugin/gotennaproag/Go;)V

    return-object v0
.end method

.method private f(Latakplugin/gotennaproag/p0;)Ljava/security/cert/CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Mo;->c(Latakplugin/gotennaproag/z0;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method private g(Latakplugin/gotennaproag/p0;)Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Mo;->e(Latakplugin/gotennaproag/z0;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Mo;->i:Latakplugin/gotennaproag/D21;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/D21;->b(Ljava/io/InputStream;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Mo;->c(Latakplugin/gotennaproag/z0;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Mo;->h:Latakplugin/gotennaproag/D21;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/D21;->b(Ljava/io/InputStream;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Mo;->e(Latakplugin/gotennaproag/z0;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/Ro;)Ljava/security/cert/CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JV1;

    iget-object v1, p0, Latakplugin/gotennaproag/Mo;->a:Latakplugin/gotennaproag/Sx0;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/JV1;-><init>(Latakplugin/gotennaproag/Sx0;Latakplugin/gotennaproag/Ro;)V

    return-object v0
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mo;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Mo;->g:Ljava/io/InputStream;

    iput-object v2, p0, Latakplugin/gotennaproag/Mo;->e:Latakplugin/gotennaproag/B0;

    iput v1, p0, Latakplugin/gotennaproag/Mo;->f:I

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/Mo;->g:Ljava/io/InputStream;

    iput-object v2, p0, Latakplugin/gotennaproag/Mo;->e:Latakplugin/gotennaproag/B0;

    iput v1, p0, Latakplugin/gotennaproag/Mo;->f:I

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Mo;->e:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_3

    iget p1, p0, Latakplugin/gotennaproag/Mo;->f:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Mo;->b()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    iput-object v2, p0, Latakplugin/gotennaproag/Mo;->e:Latakplugin/gotennaproag/B0;

    iput v1, p0, Latakplugin/gotennaproag/Mo;->f:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Latakplugin/gotennaproag/EB1;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v2, 0x30

    if-eq v1, v2, :cond_6

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Mo;->h(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v1, Latakplugin/gotennaproag/p0;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;Z)V

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Mo;->f(Latakplugin/gotennaproag/p0;)Ljava/security/cert/CRL;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    throw p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Mo;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "PkiPath"

    .line 1
    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Mo;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance v0, Latakplugin/gotennaproag/O31;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/O31;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v0, Latakplugin/gotennaproag/O31;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/O31;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mo;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Mo;->d:Ljava/io/InputStream;

    iput-object v2, p0, Latakplugin/gotennaproag/Mo;->b:Latakplugin/gotennaproag/B0;

    iput v1, p0, Latakplugin/gotennaproag/Mo;->c:I

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/Mo;->d:Ljava/io/InputStream;

    iput-object v2, p0, Latakplugin/gotennaproag/Mo;->b:Latakplugin/gotennaproag/B0;

    iput v1, p0, Latakplugin/gotennaproag/Mo;->c:I

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Mo;->b:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_3

    iget p1, p0, Latakplugin/gotennaproag/Mo;->c:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Mo;->d()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-object v2, p0, Latakplugin/gotennaproag/Mo;->b:Latakplugin/gotennaproag/B0;

    iput v1, p0, Latakplugin/gotennaproag/Mo;->c:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Latakplugin/gotennaproag/EB1;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p1, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Mo;->i(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Mo;->g(Latakplugin/gotennaproag/p0;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Latakplugin/gotennaproag/Mo$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing issue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Latakplugin/gotennaproag/Mo$a;-><init>(Latakplugin/gotennaproag/Mo;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Mo;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/O31;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
