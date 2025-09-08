.class public Latakplugin/gotennaproag/L31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/L31$c;,
        Latakplugin/gotennaproag/L31$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Ss1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CRLSelector;

.field private final c:Z

.field private final e:Z

.field private final f:Ljava/math/BigInteger;

.field private final i:[B

.field private final s:Z


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/L31$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/L31$b;->a(Latakplugin/gotennaproag/L31$b;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/L31;->a:Ljava/security/cert/CRLSelector;

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/L31$b;->b(Latakplugin/gotennaproag/L31$b;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/L31;->c:Z

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/L31$b;->c(Latakplugin/gotennaproag/L31$b;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/L31;->e:Z

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/L31$b;->d(Latakplugin/gotennaproag/L31$b;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/L31;->f:Ljava/math/BigInteger;

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/L31$b;->e(Latakplugin/gotennaproag/L31$b;)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/L31;->i:[B

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/L31$b;->f(Latakplugin/gotennaproag/L31$b;)Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/L31;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/L31$b;Latakplugin/gotennaproag/L31$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/L31;-><init>(Latakplugin/gotennaproag/L31$b;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/L31;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/L31;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/L31;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/L31;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/L31$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/L31$c;-><init>(Latakplugin/gotennaproag/L31;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/L31;->a:Ljava/security/cert/CRLSelector;

    instance-of v1, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/L31;->i:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/L31;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/L31;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/L31;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/L31;->s:Z

    return v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/L31;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Latakplugin/gotennaproag/KZ;->i1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/L31;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/L31;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/L31;->f:Ljava/math/BigInteger;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Latakplugin/gotennaproag/q0;->L()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/L31;->f:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Latakplugin/gotennaproag/L31;->s:Z

    if-eqz v2, :cond_6

    sget-object v2, Latakplugin/gotennaproag/KZ;->i2:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/L31;->i:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/L31;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public bridge synthetic y8(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/L31;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
