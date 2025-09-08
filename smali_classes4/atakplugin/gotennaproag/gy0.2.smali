.class public Latakplugin/gotennaproag/gy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Xx0;

.field private b:Latakplugin/gotennaproag/Iy0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Xx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Xx0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/gy0;->a:Latakplugin/gotennaproag/Xx0;

    new-instance v0, Latakplugin/gotennaproag/Iy0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Iy0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/gy0;->b:Latakplugin/gotennaproag/Iy0;

    return-void
.end method

.method private c(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for reading."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": it does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)Latakplugin/gotennaproag/fy0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gy0;->c(Ljava/io/File;)V

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/gy0;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/gy0;->b(Ljava/io/InputStream;Ljava/io/InputStream;)Latakplugin/gotennaproag/fy0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-object p2
.end method

.method public b(Ljava/io/InputStream;Ljava/io/InputStream;)Latakplugin/gotennaproag/fy0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/B21;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/B21;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/B21;->readObject()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/z21;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/z21;

    iget-object v0, p0, Latakplugin/gotennaproag/gy0;->a:Latakplugin/gotennaproag/Xx0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z21;->a()Latakplugin/gotennaproag/ha1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xx0;->c(Latakplugin/gotennaproag/ha1;)Ljava/security/PrivateKey;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/ha1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/gy0;->a:Latakplugin/gotennaproag/Xx0;

    check-cast p1, Latakplugin/gotennaproag/ha1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xx0;->c(Latakplugin/gotennaproag/ha1;)Ljava/security/PrivateKey;

    move-result-object p1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/B21;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/B21;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/B21;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/gy0;->b:Latakplugin/gotennaproag/Iy0;

    check-cast v1, Latakplugin/gotennaproag/QV1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Iy0;->a(Latakplugin/gotennaproag/QV1;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/fy0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/fy0;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unrecognised private key file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/gy0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gy0;->a:Latakplugin/gotennaproag/Xx0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xx0;->e(Ljava/lang/String;)Latakplugin/gotennaproag/Xx0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/gy0;->a:Latakplugin/gotennaproag/Xx0;

    iget-object v0, p0, Latakplugin/gotennaproag/gy0;->b:Latakplugin/gotennaproag/Iy0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Iy0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Iy0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/gy0;->b:Latakplugin/gotennaproag/Iy0;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/gy0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gy0;->a:Latakplugin/gotennaproag/Xx0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xx0;->f(Ljava/security/Provider;)Latakplugin/gotennaproag/Xx0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/gy0;->a:Latakplugin/gotennaproag/Xx0;

    iget-object v0, p0, Latakplugin/gotennaproag/gy0;->b:Latakplugin/gotennaproag/Iy0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Iy0;->c(Ljava/security/Provider;)Latakplugin/gotennaproag/Iy0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/gy0;->b:Latakplugin/gotennaproag/Iy0;

    return-object p0
.end method
