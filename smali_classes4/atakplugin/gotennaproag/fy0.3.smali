.class public Latakplugin/gotennaproag/fy0;
.super Latakplugin/gotennaproag/W31;
.source "SourceFile"


# instance fields
.field private final c:Ljava/security/PrivateKey;

.field private final d:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/fy0;->g(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/ha1;

    move-result-object v0

    invoke-static {p2}, Latakplugin/gotennaproag/fy0;->e([Ljava/security/cert/X509Certificate;)[Latakplugin/gotennaproag/QV1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/W31;-><init>(Latakplugin/gotennaproag/ha1;[Latakplugin/gotennaproag/QV1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/fy0;->c:Ljava/security/PrivateKey;

    array-length p1, p2

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Latakplugin/gotennaproag/fy0;->d:[Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static e([Ljava/security/cert/X509Certificate;)[Latakplugin/gotennaproag/QV1;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Latakplugin/gotennaproag/QV1;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    :try_start_0
    new-instance v3, Latakplugin/gotennaproag/Jy0;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process certificates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method

.method private static g(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/ha1;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fy0;->c:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public h()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fy0;->d:[Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
