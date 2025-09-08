.class Latakplugin/gotennaproag/Ol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Ol;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/Ol;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Latakplugin/gotennaproag/Ol;->c:Ljava/util/Set;

    sget-object v3, Latakplugin/gotennaproag/aX1;->s5:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/un1;->R:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/un1;->S:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/un1;->T:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Latakplugin/gotennaproag/un1;->U:Latakplugin/gotennaproag/t0;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/aX1;->r5:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/aX1;->q5:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->N:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->J:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->O:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->K:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->P:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->L:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->Q:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/un1;->M:Latakplugin/gotennaproag/t0;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/EB;->E:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/EB;->m:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/rl1;->l:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/rl1;->m:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/rl1;->g:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Latakplugin/gotennaproag/rl1;->h:Latakplugin/gotennaproag/t0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Latakplugin/gotennaproag/VX;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/xV0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/xV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    return-object v0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/VX;

    new-instance v0, Latakplugin/gotennaproag/nH;

    invoke-direct {v0}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    return-object p0
.end method

.method static b(Ljava/security/Provider;)Latakplugin/gotennaproag/VX;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/VX;

    new-instance v1, Latakplugin/gotennaproag/kc1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/kc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    return-object v0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/VX;

    new-instance v0, Latakplugin/gotennaproag/nH;

    invoke-direct {v0}, Latakplugin/gotennaproag/nH;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/VX;-><init>(Latakplugin/gotennaproag/Rx0;)V

    return-object p0
.end method

.method static c(Ljava/security/AlgorithmParameters;)Latakplugin/gotennaproag/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/y5;->a(Ljava/security/AlgorithmParameters;)Latakplugin/gotennaproag/i0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/ol;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot extract parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static d(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/av0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/av0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->F()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/av0;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method static e(Ljava/security/cert/X509Certificate;)[B
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KZ;->i:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static f(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ol;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static g(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ol;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static h(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ol;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static i(Latakplugin/gotennaproag/t0;)Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/q31;->T3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/q31;->U3:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static j(Ljava/security/AlgorithmParameters;Latakplugin/gotennaproag/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/y5;->b(Ljava/security/AlgorithmParameters;Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/ol;

    const-string v0, "error encoding algorithm parameters."

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/ol;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
