.class public Latakplugin/gotennaproag/UV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field private b:Ljava/security/cert/X509Certificate;

.field private c:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/So;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/UV1;->a:Latakplugin/gotennaproag/Sx0;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/So;->C()Latakplugin/gotennaproag/Go;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Latakplugin/gotennaproag/SV1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/So;->C()Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/SV1;-><init>(Latakplugin/gotennaproag/Go;)V

    iput-object v0, p0, Latakplugin/gotennaproag/UV1;->b:Ljava/security/cert/X509Certificate;

    .line 7
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/So;->E()Latakplugin/gotennaproag/Go;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Latakplugin/gotennaproag/SV1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/So;->E()Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/SV1;-><init>(Latakplugin/gotennaproag/Go;)V

    iput-object v0, p0, Latakplugin/gotennaproag/UV1;->c:Ljava/security/cert/X509Certificate;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/UV1;->a:Latakplugin/gotennaproag/Sx0;

    iput-object p1, p0, Latakplugin/gotennaproag/UV1;->b:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Latakplugin/gotennaproag/UV1;->c:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/UV1;->b:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/p0;

    iget-object v2, p0, Latakplugin/gotennaproag/UV1;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "unable to get encoding for forward"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/UV1;->c:Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_3

    new-instance v1, Latakplugin/gotennaproag/p0;

    iget-object v2, p0, Latakplugin/gotennaproag/UV1;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "unable to get encoding for reverse"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v2, Latakplugin/gotennaproag/So;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/So;-><init>(Latakplugin/gotennaproag/Go;Latakplugin/gotennaproag/Go;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/vZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/vZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Latakplugin/gotennaproag/vZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/vZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UV1;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public c()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UV1;->c:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/UV1;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/UV1;

    iget-object v1, p0, Latakplugin/gotennaproag/UV1;->b:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p1, Latakplugin/gotennaproag/UV1;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Latakplugin/gotennaproag/UV1;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/UV1;->c:Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_4

    iget-object p1, p1, Latakplugin/gotennaproag/UV1;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p1, Latakplugin/gotennaproag/UV1;->c:Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    move v0, v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/UV1;->b:Ljava/security/cert/X509Certificate;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/UV1;->c:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    return v1
.end method
