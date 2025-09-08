.class abstract Latakplugin/gotennaproag/Vo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "javax.net.ssl.SSLParameters"

    invoke-static {v0}, Latakplugin/gotennaproag/Vo1;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAlgorithmConstraints"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Vo1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/Vo1;->a:Ljava/lang/reflect/Method;

    const-string v1, "setAlgorithmConstraints"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Vo1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/Vo1;->b:Ljava/lang/reflect/Method;

    const-string v1, "getEndpointIdentificationAlgorithm"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Vo1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/Vo1;->c:Ljava/lang/reflect/Method;

    const-string v1, "setEndpointIdentificationAlgorithm"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Vo1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/Vo1;->d:Ljava/lang/reflect/Method;

    const-string v1, "getUseCipherSuitesOrder"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Vo1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/Vo1;->e:Ljava/lang/reflect/Method;

    const-string v1, "setUseCipherSuitesOrder"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Vo1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Vo1;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Vo1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vo1$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Vo1$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Vo1$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Vo1$c;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/Vo1$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Vo1$d;

    invoke-direct {v0, p1, p0, p2}, Latakplugin/gotennaproag/Vo1$d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method static e(Ljavax/net/ssl/SSLParameters;)Latakplugin/gotennaproag/Mb1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Mb1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mb1;-><init>()V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Mb1;->m([Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Mb1;->p([Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/Vo1;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Latakplugin/gotennaproag/Vo1;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Mb1;->l(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/Vo1;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Latakplugin/gotennaproag/Vo1;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Mb1;->n(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/Vo1;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, Latakplugin/gotennaproag/Vo1;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Mb1;->s(Z)V

    :cond_2
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Mb1;->o(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Mb1;->t(Z)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Mb1;->t(Z)V

    :goto_0
    return-object v0
.end method

.method static f(Latakplugin/gotennaproag/Mb1;)Ljavax/net/ssl/SSLParameters;
    .locals 3

    new-instance v0, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Mb1;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Mb1;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/Vo1;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Mb1;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Vo1;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/Vo1;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Mb1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Vo1;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/Vo1;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Mb1;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Vo1;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Mb1;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Mb1;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    :goto_0
    return-object v0
.end method
