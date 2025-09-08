.class public Latakplugin/gotennaproag/go;
.super Latakplugin/gotennaproag/WG0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Ljava/security/cert/CertPath;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/dY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WG0;-><init>(Latakplugin/gotennaproag/dY;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/go;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/go;->f:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/WG0;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/go;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/go;->f:Ljava/security/cert/CertPath;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/WG0;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/go;->e:I

    const/4 p2, 0x0

    iput-object p2, p0, Latakplugin/gotennaproag/go;->f:Ljava/security/cert/CertPath;

    if-eqz p3, :cond_1

    if-eq p4, p1, :cond_1

    if-lt p4, p1, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p4, p1, :cond_0

    iput-object p3, p0, Latakplugin/gotennaproag/go;->f:Ljava/security/cert/CertPath;

    iput p4, p0, Latakplugin/gotennaproag/go;->e:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/dY;Ljava/security/cert/CertPath;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WG0;-><init>(Latakplugin/gotennaproag/dY;)V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/go;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/go;->f:Ljava/security/cert/CertPath;

    if-eqz p2, :cond_1

    if-eq p3, p1, :cond_1

    if-lt p3, p1, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    iput-object p2, p0, Latakplugin/gotennaproag/go;->f:Ljava/security/cert/CertPath;

    iput p3, p0, Latakplugin/gotennaproag/go;->e:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public b()Ljava/security/cert/CertPath;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/go;->f:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/go;->e:I

    return v0
.end method
