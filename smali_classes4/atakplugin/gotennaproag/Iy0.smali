.class public Latakplugin/gotennaproag/Iy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Iy0$a;,
        Latakplugin/gotennaproag/Iy0$b;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/VG;

    invoke-direct {v0}, Latakplugin/gotennaproag/VG;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Iy0;->a:Latakplugin/gotennaproag/ao;

    new-instance v0, Latakplugin/gotennaproag/VG;

    invoke-direct {v0}, Latakplugin/gotennaproag/VG;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Iy0;->a:Latakplugin/gotennaproag/ao;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/QV1;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Iy0;->a:Latakplugin/gotennaproag/ao;

    const-string v1, "X.509"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ao;->b(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/Iy0$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find required provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Latakplugin/gotennaproag/Iy0$a;-><init>(Latakplugin/gotennaproag/Iy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/Iy0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception parsing certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Latakplugin/gotennaproag/Iy0$b;-><init>(Latakplugin/gotennaproag/Iy0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Latakplugin/gotennaproag/Iy0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/pV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Iy0;->a:Latakplugin/gotennaproag/ao;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)Latakplugin/gotennaproag/Iy0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/fc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Iy0;->a:Latakplugin/gotennaproag/ao;

    return-object p0
.end method
