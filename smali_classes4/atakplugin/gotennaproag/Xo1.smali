.class Latakplugin/gotennaproag/Xo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/security/Provider;

.field protected c:[Ljavax/net/ssl/KeyManager;

.field protected d:[Ljavax/net/ssl/X509TrustManager;

.field protected e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Latakplugin/gotennaproag/Xo1;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Xo1;->e:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/Xo1;->d:[Ljavax/net/ssl/X509TrustManager;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Trust managers can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Latakplugin/gotennaproag/Xo1;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Xo1;->e:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Xo1;->d:[Ljavax/net/ssl/X509TrustManager;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Trust managers can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Wo1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Xo1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Xo1$a;-><init>(Latakplugin/gotennaproag/Xo1;)V

    return-object v0
.end method

.method public b(Ljavax/net/ssl/KeyManager;)Latakplugin/gotennaproag/Xo1;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Xo1;->c:[Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/Xo1;->c:[Ljavax/net/ssl/KeyManager;

    :goto_0
    return-object p0
.end method

.method public c([Ljavax/net/ssl/KeyManager;)Latakplugin/gotennaproag/Xo1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xo1;->c:[Ljavax/net/ssl/KeyManager;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Latakplugin/gotennaproag/Xo1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Xo1;->b:Ljava/security/Provider;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSSE provider not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/security/Provider;)Latakplugin/gotennaproag/Xo1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xo1;->b:Ljava/security/Provider;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/Xo1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xo1;->e:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Latakplugin/gotennaproag/Xo1;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xo1;->a:Ljava/lang/String;

    return-object p0
.end method
