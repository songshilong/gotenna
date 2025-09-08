.class public Latakplugin/gotennaproag/lz0;
.super Latakplugin/gotennaproag/TD0;
.source "SourceFile"


# static fields
.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/lz0;->d:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/av0;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    new-instance v6, Latakplugin/gotennaproag/nz0;

    sget-object v4, Latakplugin/gotennaproag/lz0;->d:[B

    invoke-static {p2}, Latakplugin/gotennaproag/lz0;->b(Latakplugin/gotennaproag/av0;)[B

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/nz0;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p2, v6}, Latakplugin/gotennaproag/TD0;-><init>(Latakplugin/gotennaproag/av0;Latakplugin/gotennaproag/b9;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/l5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 4
    new-instance v0, Latakplugin/gotennaproag/av0;

    new-instance v1, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/av0;-><init>(Latakplugin/gotennaproag/Go;)V

    new-instance v1, Latakplugin/gotennaproag/Ty0;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Latakplugin/gotennaproag/Ty0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/TD0;-><init>(Latakplugin/gotennaproag/av0;Latakplugin/gotennaproag/b9;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 2
    new-instance v0, Latakplugin/gotennaproag/av0;

    new-instance v1, Latakplugin/gotennaproag/Jy0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Jy0;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/av0;-><init>(Latakplugin/gotennaproag/Go;)V

    invoke-direct {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/lz0;-><init>(Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/av0;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BLatakplugin/gotennaproag/l5;Ljava/security/PublicKey;)V
    .locals 1

    .line 5
    new-instance v0, Latakplugin/gotennaproag/Ty0;

    invoke-direct {v0, p2, p3}, Latakplugin/gotennaproag/Ty0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/TD0;-><init>([BLatakplugin/gotennaproag/b9;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;Ljava/lang/String;I)V
    .locals 7

    .line 3
    new-instance v6, Latakplugin/gotennaproag/nz0;

    sget-object v4, Latakplugin/gotennaproag/lz0;->d:[B

    invoke-static {p1}, Latakplugin/gotennaproag/lz0;->c([B)[B

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/nz0;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p1, v6}, Latakplugin/gotennaproag/TD0;-><init>([BLatakplugin/gotennaproag/b9;)V

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/av0;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/lz0$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process extracted IssuerAndSerialNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/lz0$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method private static c([B)[B
    .locals 3

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/lz0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process subject key identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/lz0$b;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/lz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TD0;->a:Latakplugin/gotennaproag/b9;

    check-cast v0, Latakplugin/gotennaproag/nz0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nz0;->c(Ljava/lang/String;)Latakplugin/gotennaproag/nz0;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/lz0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/TD0;->a:Latakplugin/gotennaproag/b9;

    check-cast v0, Latakplugin/gotennaproag/nz0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nz0;->d(Ljava/security/Provider;)Latakplugin/gotennaproag/nz0;

    return-object p0
.end method
