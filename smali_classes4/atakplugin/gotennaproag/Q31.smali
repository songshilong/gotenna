.class public Latakplugin/gotennaproag/Q31;
.super Latakplugin/gotennaproag/no;
.source "SourceFile"


# static fields
.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String; = "org.spongycastle.x509.CertPathReviewerMessages"


# instance fields
.field protected A:Ljava/security/cert/TrustAnchor;

.field protected B:Ljava/security/PublicKey;

.field protected C:Ljava/security/cert/PolicyNode;

.field private D:Z

.field protected t:Ljava/security/cert/CertPath;

.field protected u:Ljava/security/cert/PKIXParameters;

.field protected v:Ljava/util/Date;

.field protected w:Ljava/util/List;

.field protected x:I

.field protected y:[Ljava/util/List;

.field protected z:[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KZ;->f6:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Q31;->E:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/KZ;->T5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Q31;->F:Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/KZ;->b6:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Q31;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/no;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/go;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/no;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Q31;->j0(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method

.method private J([B)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private P()V
    .locals 13

    const-string v0, "org.spongycastle.x509.CertPathReviewerMessages"

    iget-object v1, p0, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v7, v6}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/go; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_5

    iget-object v7, p0, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v9, Latakplugin/gotennaproag/no;->g:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/no;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/no;->d:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/no;->h:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/no;->i:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/no;->j:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/no;->k:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/no;->c:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/no;->e:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/no;->f:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v9, Latakplugin/gotennaproag/Q31;->E:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-direct {p0, v7, v2}, Latakplugin/gotennaproag/Q31;->l0(Ljava/security/cert/X509Certificate;I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1
    .catch Latakplugin/gotennaproag/go; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_3

    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v10, v7, v8}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Latakplugin/gotennaproag/go; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_3
    new-instance v7, Latakplugin/gotennaproag/dY;

    const-string v8, "CertPathReviewer.criticalExtensionError"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v7, v0, v8, v4}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Latakplugin/gotennaproag/go;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v0, v7, v1, v3, v2}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Latakplugin/gotennaproag/dY;

    const-string v9, "CertPathReviewer.unknownCriticalExt"

    new-array v10, v5, [Ljava/lang/Object;

    new-instance v11, Latakplugin/gotennaproag/t0;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v12}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    aput-object v11, v10, v6

    invoke-direct {v8, v0, v9, v10}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v2}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :goto_5
    new-instance v2, Latakplugin/gotennaproag/dY;

    const-string v7, "CertPathReviewer.certPathCheckerError"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v2, v0, v7, v4}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Latakplugin/gotennaproag/go;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Latakplugin/gotennaproag/go; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    invoke-virtual {v0}, Latakplugin/gotennaproag/WG0;->a()Latakplugin/gotennaproag/dY;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/go;->c()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :cond_5
    return-void
.end method

.method private Q()V
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/X31;

    invoke-direct {v0}, Latakplugin/gotennaproag/X31;-><init>()V

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-static {v3}, Latakplugin/gotennaproag/no;->B(Ljava/security/cert/X509Certificate;)Z

    move-result v4
    :try_end_0
    .catch Latakplugin/gotennaproag/go; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "org.spongycastle.x509.CertPathReviewerMessages"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v3}, Latakplugin/gotennaproag/no;->v(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    new-instance v7, Latakplugin/gotennaproag/p0;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v8}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Latakplugin/gotennaproag/go; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/z0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Latakplugin/gotennaproag/go; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/X31;->j(Latakplugin/gotennaproag/z0;)V
    :try_end_3
    .catch Latakplugin/gotennaproag/Z31; {:try_start_3 .. :try_end_3} :catch_4
    .catch Latakplugin/gotennaproag/go; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/X31;->c(Latakplugin/gotennaproag/z0;)V
    :try_end_4
    .catch Latakplugin/gotennaproag/Z31; {:try_start_4 .. :try_end_4} :catch_3
    .catch Latakplugin/gotennaproag/go; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v4, Latakplugin/gotennaproag/no;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/z0;
    :try_end_5
    .catch Latakplugin/gotennaproag/u6; {:try_start_5 .. :try_end_5} :catch_2
    .catch Latakplugin/gotennaproag/go; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_0

    move v7, v6

    :goto_1
    :try_start_6
    invoke-virtual {v4}, Latakplugin/gotennaproag/z0;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v4, v7}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v8

    invoke-static {v8}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v8
    :try_end_6
    .catch Latakplugin/gotennaproag/go; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/X31;->i(Latakplugin/gotennaproag/eh0;)V

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/X31;->b(Latakplugin/gotennaproag/eh0;)V
    :try_end_7
    .catch Latakplugin/gotennaproag/Z31; {:try_start_7 .. :try_end_7} :catch_1
    .catch Latakplugin/gotennaproag/go; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v3, Latakplugin/gotennaproag/dY;

    const-string v4, "CertPathReviewer.notPermittedEmail"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Latakplugin/gotennaproag/sO1;

    invoke-direct {v7, v8}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    aput-object v7, v2, v6

    invoke-direct {v3, v5, v4, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    iget-object v4, p0, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    const-string v3, "CertPathReviewer.subjAltNameExtError"

    invoke-direct {v2, v5, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    iget-object v4, p0, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_3
    move-exception v0

    new-instance v3, Latakplugin/gotennaproag/dY;

    const-string v7, "CertPathReviewer.excludedDN"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Latakplugin/gotennaproag/sO1;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    aput-object v8, v2, v6

    invoke-direct {v3, v5, v7, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    iget-object v4, p0, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v3, Latakplugin/gotennaproag/dY;

    const-string v7, "CertPathReviewer.notPermittedDN"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Latakplugin/gotennaproag/sO1;

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    aput-object v8, v2, v6

    invoke-direct {v3, v5, v7, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    iget-object v4, p0, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_5
    move-exception v0

    new-instance v3, Latakplugin/gotennaproag/dY;

    const-string v7, "CertPathReviewer.ncSubjectNameError"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Latakplugin/gotennaproag/sO1;

    invoke-direct {v8, v4}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    aput-object v8, v2, v6

    invoke-direct {v3, v5, v7, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    iget-object v4, p0, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v2, v3, v0, v4, v1}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_8
    .catch Latakplugin/gotennaproag/go; {:try_start_8 .. :try_end_8} :catch_0

    :cond_0
    :try_start_9
    sget-object v4, Latakplugin/gotennaproag/no;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/z0;
    :try_end_9
    .catch Latakplugin/gotennaproag/u6; {:try_start_9 .. :try_end_9} :catch_6
    .catch Latakplugin/gotennaproag/go; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v3, :cond_2

    :try_start_a
    invoke-static {v3}, Latakplugin/gotennaproag/kV0;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/kV0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/kV0;->G()[Latakplugin/gotennaproag/ih0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/X31;->F([Latakplugin/gotennaproag/ih0;)V

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/kV0;->E()[Latakplugin/gotennaproag/ih0;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_2
    array-length v4, v3

    if-eq v6, v4, :cond_2

    aget-object v4, v3, v6

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/X31;->a(Latakplugin/gotennaproag/ih0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    const-string v3, "CertPathReviewer.ncExtError"

    invoke-direct {v2, v5, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    iget-object v4, p0, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v1}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3
    :try_end_a
    .catch Latakplugin/gotennaproag/go; {:try_start_a .. :try_end_a} :catch_0

    :goto_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/WG0;->a()Latakplugin/gotennaproag/dY;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/go;->c()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :cond_3
    return-void
.end method

.method private R()V
    .locals 7

    iget v0, p0, Latakplugin/gotennaproag/Q31;->x:I

    iget-object v1, p0, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "org.spongycastle.x509.CertPathReviewerMessages"

    if-lez v1, :cond_3

    iget-object v4, p0, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-static {v4}, Latakplugin/gotennaproag/no;->B(Ljava/security/cert/X509Certificate;)Z

    move-result v5

    if-nez v5, :cond_1

    if-gtz v0, :cond_0

    new-instance v5, Latakplugin/gotennaproag/dY;

    const-string v6, "CertPathReviewer.pathLengthExtended"

    invoke-direct {v5, v3, v6}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Latakplugin/gotennaproag/Q31;->K(Latakplugin/gotennaproag/dY;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :try_start_0
    sget-object v5, Latakplugin/gotennaproag/no;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/vd;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/vd;

    move-result-object v3
    :try_end_0
    .catch Latakplugin/gotennaproag/u6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v4, Latakplugin/gotennaproag/dY;

    const-string v5, "CertPathReviewer.processLengthConstError"

    invoke-direct {v4, v3, v5}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Latakplugin/gotennaproag/vd;->F()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-ge v3, v0, :cond_2

    move v0, v3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/dY;

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.totalPathLength"

    invoke-direct {v0, v3, v2, v1}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Q31;->M(Latakplugin/gotennaproag/dY;)V

    return-void
.end method

.method private S()V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "CertPathReviewer.policyExtError"

    iget-object v0, v1, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    iget v3, v1, Latakplugin/gotennaproag/Q31;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v7, "2.5.29.32.0"

    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v15, Latakplugin/gotennaproag/a41;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v14, "2.5.29.32.0"

    const/16 v16, 0x0

    move-object v8, v15

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Latakplugin/gotennaproag/a41;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v8, v5, v6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v8}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v6

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget v8, v1, Latakplugin/gotennaproag/Q31;->x:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    :goto_1
    iget-object v10, v1, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    iget v10, v1, Latakplugin/gotennaproag/Q31;->x:I

    add-int/2addr v10, v9

    :goto_2
    iget-object v11, v1, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v6

    goto :goto_3

    :cond_3
    iget v11, v1, Latakplugin/gotennaproag/Q31;->x:I

    add-int/2addr v11, v9

    :goto_3
    :try_start_0
    iget-object v12, v1, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catch Latakplugin/gotennaproag/go; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v12, v9

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_4
    const-string v14, "CertPathReviewer.policyConstExtError"

    const-string v9, "org.spongycastle.x509.CertPathReviewerMessages"

    if-ltz v12, :cond_2f

    :try_start_1
    iget v4, v1, Latakplugin/gotennaproag/Q31;->x:I

    sub-int/2addr v4, v12

    iget-object v6, v1, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Latakplugin/gotennaproag/go; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v25, v3

    :try_start_2
    sget-object v3, Latakplugin/gotennaproag/no;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/z0;
    :try_end_2
    .catch Latakplugin/gotennaproag/u6; {:try_start_2 .. :try_end_2} :catch_8
    .catch Latakplugin/gotennaproag/go; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v26, v14

    const-string v14, "CertPathReviewer.policyQualifierError"

    if-eqz v3, :cond_18

    if-eqz v15, :cond_18

    :try_start_3
    invoke-virtual {v3}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v17

    move-object/from16 v27, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Latakplugin/gotennaproag/k81;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/k81;

    move-result-object v18

    move-object/from16 v28, v15

    invoke-virtual/range {v18 .. v18}, Latakplugin/gotennaproag/k81;->D()Latakplugin/gotennaproag/t0;

    move-result-object v15

    move-object/from16 v29, v2

    invoke-virtual {v15}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catch Latakplugin/gotennaproag/go; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_4

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Latakplugin/gotennaproag/k81;->E()Latakplugin/gotennaproag/z0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/no;->t(Latakplugin/gotennaproag/z0;)Ljava/util/Set;

    move-result-object v2
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Latakplugin/gotennaproag/go; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v4, v5, v15, v2}, Latakplugin/gotennaproag/no;->E(I[Ljava/util/List;Latakplugin/gotennaproag/t0;Ljava/util/Set;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v4, v5, v15, v2}, Latakplugin/gotennaproag/no;->F(I[Ljava/util/List;Latakplugin/gotennaproag/t0;Ljava/util/Set;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_30

    :catch_1
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v9, v14}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    iget-object v4, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_4
    :goto_6
    move-object/from16 v15, v28

    move-object/from16 v2, v29

    goto :goto_5

    :cond_5
    move-object/from16 v29, v2

    move-object/from16 v28, v15

    if-eqz v13, :cond_8

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    :goto_8
    move-object v13, v0

    :cond_9
    if-gtz v10, :cond_b

    iget v0, v1, Latakplugin/gotennaproag/Q31;->x:I

    if-ge v4, v0, :cond_a

    invoke-static {v6}, Latakplugin/gotennaproag/no;->B(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v30, v13

    goto/16 :goto_f

    :cond_b
    :goto_9
    invoke-virtual {v3}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/k81;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/k81;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/k81;->D()Latakplugin/gotennaproag/t0;

    move-result-object v15

    invoke-virtual {v15}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_5
    .catch Latakplugin/gotennaproag/go; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v15, :cond_c

    :try_start_6
    invoke-virtual {v2}, Latakplugin/gotennaproag/k81;->E()Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/no;->t(Latakplugin/gotennaproag/z0;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Latakplugin/gotennaproag/go; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v2, v4, -0x1

    :try_start_7
    aget-object v2, v5, v2

    move-object/from16 v30, v13

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v13, :cond_13

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latakplugin/gotennaproag/a41;

    invoke-virtual {v13}, Latakplugin/gotennaproag/a41;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v32, v2

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v33, v10

    instance-of v10, v2, Ljava/lang/String;

    if-eqz v10, :cond_d

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_d
    instance-of v10, v2, Latakplugin/gotennaproag/t0;

    if-eqz v10, :cond_11

    check-cast v2, Latakplugin/gotennaproag/t0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v13}, Latakplugin/gotennaproag/a41;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    const/16 v17, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Latakplugin/gotennaproag/a41;

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v18}, Latakplugin/gotennaproag/a41;->getValidPolicy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v17, 0x1

    :cond_e
    move-object/from16 v10, v19

    goto :goto_d

    :cond_f
    if-nez v17, :cond_10

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v34, v11

    new-instance v11, Latakplugin/gotennaproag/a41;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v17, v11

    move/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Latakplugin/gotennaproag/a41;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    invoke-virtual {v13, v11}, Latakplugin/gotennaproag/a41;->a(Latakplugin/gotennaproag/a41;)V

    aget-object v2, v5, v4

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    move/from16 v34, v11

    :goto_e
    move-object/from16 v2, v32

    move/from16 v10, v33

    move/from16 v11, v34

    goto :goto_b

    :cond_11
    move-object/from16 v2, v32

    move/from16 v10, v33

    goto :goto_b

    :cond_12
    move-object/from16 v32, v2

    move/from16 v33, v10

    move/from16 v34, v11

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a

    :cond_13
    move/from16 v33, v10

    move/from16 v34, v11

    goto :goto_f

    :catch_2
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v9, v14}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    iget-object v4, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :goto_f
    add-int/lit8 v0, v4, -0x1

    move-object/from16 v15, v28

    :goto_10
    if-ltz v0, :cond_16

    aget-object v2, v5, v0

    const/4 v10, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/a41;

    invoke-virtual {v11}, Latakplugin/gotennaproag/a41;->c()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-static {v15, v5, v11}, Latakplugin/gotennaproag/no;->G(Latakplugin/gotennaproag/a41;[Ljava/util/List;Latakplugin/gotennaproag/a41;)Latakplugin/gotennaproag/a41;

    move-result-object v11

    move-object v15, v11

    if-nez v11, :cond_14

    goto :goto_12

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_15
    :goto_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_16
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v2, Latakplugin/gotennaproag/no;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aget-object v2, v5, v4

    const/4 v10, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/a41;

    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/a41;->e(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_17
    move-object/from16 v13, v30

    goto :goto_14

    :cond_18
    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v33, v10

    move/from16 v34, v11

    move-object/from16 v28, v15

    move-object/from16 v15, v28

    :goto_14
    if-nez v3, :cond_19

    const/4 v15, 0x0

    :cond_19
    if-gtz v8, :cond_1b

    if-eqz v15, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.noValidPolicyTree"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :cond_1b
    :goto_15
    iget v0, v1, Latakplugin/gotennaproag/Q31;->x:I
    :try_end_7
    .catch Latakplugin/gotennaproag/go; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v4, v0, :cond_2d

    :try_start_8
    sget-object v0, Latakplugin/gotennaproag/no;->d:Ljava/lang/String;

    invoke-static {v6, v0}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v0
    :try_end_8
    .catch Latakplugin/gotennaproag/u6; {:try_start_8 .. :try_end_8} :catch_7
    .catch Latakplugin/gotennaproag/go; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_1e

    :try_start_9
    move-object v2, v0

    check-cast v2, Latakplugin/gotennaproag/z0;

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v10

    if-ge v3, v10, :cond_1e

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/z0;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v17

    check-cast v17, Latakplugin/gotennaproag/t0;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/t0;

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_9
    .catch Latakplugin/gotennaproag/go; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v17, v2

    const-string v2, "CertPathReviewer.invalidPolicyMapping"

    if-nez v11, :cond_1d

    :try_start_a
    invoke-virtual {v10}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v17

    goto :goto_16

    :cond_1c
    new-instance v0, Latakplugin/gotennaproag/dY;

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    iget-object v3, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1d
    new-instance v0, Latakplugin/gotennaproag/dY;

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    iget-object v3, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1e
    if-eqz v0, :cond_24

    check-cast v0, Latakplugin/gotennaproag/z0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v11

    if-ge v10, v11, :cond_20

    invoke-virtual {v0, v10}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/z0;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v18

    check-cast v18, Latakplugin/gotennaproag/t0;

    invoke-virtual/range {v18 .. v18}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v13

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/t0;

    invoke-virtual {v11}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    goto :goto_17

    :cond_20
    move-object/from16 v18, v13

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Latakplugin/gotennaproag/go; {:try_start_a .. :try_end_a} :catch_0

    if-lez v34, :cond_21

    :try_start_b
    invoke-static {v4, v5, v3, v2, v6}, Latakplugin/gotennaproag/no;->C(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Latakplugin/gotennaproag/u6; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_3
    .catch Latakplugin/gotennaproag/go; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v10, v29

    goto :goto_1a

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    new-instance v0, Latakplugin/gotennaproag/dY;

    invoke-direct {v0, v9, v14}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    iget-object v4, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Latakplugin/gotennaproag/dY;

    move-object/from16 v10, v29

    invoke-direct {v0, v9, v10}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    iget-object v4, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v3, v0, v2, v4, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_21
    move-object/from16 v10, v29

    if-gtz v34, :cond_22

    invoke-static {v4, v5, v3, v15}, Latakplugin/gotennaproag/no;->D(I[Ljava/util/List;Ljava/lang/String;Latakplugin/gotennaproag/a41;)Latakplugin/gotennaproag/a41;

    move-result-object v3

    move-object v15, v3

    :cond_22
    :goto_1a
    move-object/from16 v29, v10

    goto :goto_19

    :cond_23
    :goto_1b
    move-object/from16 v10, v29

    goto :goto_1c

    :cond_24
    move-object/from16 v18, v13

    goto :goto_1b

    :goto_1c
    invoke-static {v6}, Latakplugin/gotennaproag/no;->B(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_c
    .catch Latakplugin/gotennaproag/go; {:try_start_c .. :try_end_c} :catch_0

    if-nez v0, :cond_28

    if-eqz v8, :cond_25

    add-int/lit8 v8, v8, -0x1

    :cond_25
    if-eqz v34, :cond_26

    add-int/lit8 v11, v34, -0x1

    goto :goto_1d

    :cond_26
    move/from16 v11, v34

    :goto_1d
    if-eqz v33, :cond_27

    add-int/lit8 v0, v33, -0x1

    goto :goto_1e

    :cond_27
    move/from16 v0, v33

    goto :goto_1e

    :cond_28
    move/from16 v0, v33

    move/from16 v11, v34

    :goto_1e
    :try_start_d
    sget-object v2, Latakplugin/gotennaproag/no;->k:Ljava/lang/String;

    invoke-static {v6, v2}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/z0;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v2

    :cond_29
    :goto_1f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/F0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/F0;->g()I

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v13, 0x1

    if-eq v4, v13, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v4, 0x0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-ge v3, v11, :cond_29

    move v11, v3

    goto :goto_1f

    :cond_2b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3
    :try_end_d
    .catch Latakplugin/gotennaproag/u6; {:try_start_d .. :try_end_d} :catch_6
    .catch Latakplugin/gotennaproag/go; {:try_start_d .. :try_end_d} :catch_0

    if-ge v3, v8, :cond_29

    move v8, v3

    goto :goto_1f

    :cond_2c
    :try_start_e
    sget-object v2, Latakplugin/gotennaproag/no;->h:Ljava/lang/String;

    invoke-static {v6, v2}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/q0;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2
    :try_end_e
    .catch Latakplugin/gotennaproag/u6; {:try_start_e .. :try_end_e} :catch_5
    .catch Latakplugin/gotennaproag/go; {:try_start_e .. :try_end_e} :catch_0

    if-ge v2, v0, :cond_2e

    move v0, v2

    goto :goto_20

    :catch_5
    :try_start_f
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.policyInhibitExtError"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    iget-object v3, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_6
    new-instance v0, Latakplugin/gotennaproag/dY;

    move-object/from16 v2, v26

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    iget-object v3, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_7
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    const-string v3, "CertPathReviewer.policyMapExtError"

    invoke-direct {v2, v9, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    iget-object v4, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2d
    move-object/from16 v18, v13

    move-object/from16 v10, v29

    move/from16 v0, v33

    move/from16 v11, v34

    :cond_2e
    :goto_20
    add-int/lit8 v12, v12, -0x1

    move-object v4, v6

    move-object v2, v10

    move-object/from16 v13, v18

    move/from16 v3, v25

    const/4 v6, 0x0

    move v10, v0

    move-object/from16 v0, v27

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v10, v2

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v9, v10}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    iget-object v4, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2f
    move-object/from16 v27, v0

    move/from16 v25, v3

    move-object v2, v14

    move-object/from16 v28, v15

    invoke-static {v4}, Latakplugin/gotennaproag/no;->B(Ljava/security/cert/X509Certificate;)Z

    move-result v0
    :try_end_f
    .catch Latakplugin/gotennaproag/go; {:try_start_f .. :try_end_f} :catch_0

    if-nez v0, :cond_30

    if-lez v8, :cond_30

    add-int/lit8 v8, v8, -0x1

    :cond_30
    :try_start_10
    sget-object v0, Latakplugin/gotennaproag/no;->k:Ljava/lang/String;

    invoke-static {v4, v0}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    move v11, v8

    :cond_31
    :goto_21
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/F0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/F0;->g()I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    goto :goto_21

    :cond_32
    const/4 v4, 0x0

    invoke-static {v3, v4}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3
    :try_end_10
    .catch Latakplugin/gotennaproag/u6; {:try_start_10 .. :try_end_10} :catch_9
    .catch Latakplugin/gotennaproag/go; {:try_start_10 .. :try_end_10} :catch_0

    if-nez v3, :cond_31

    move v11, v4

    goto :goto_21

    :cond_33
    const/4 v4, 0x0

    move v8, v11

    goto :goto_22

    :cond_34
    const/4 v4, 0x0

    :goto_22
    const-string v0, "CertPathReviewer.explicitPolicy"

    if-nez v28, :cond_36

    :try_start_11
    iget-object v2, v1, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v15, 0x0

    goto/16 :goto_2f

    :cond_35
    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v9, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/go;

    iget-object v3, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_36
    invoke-static/range {v27 .. v27}, Latakplugin/gotennaproag/no;->y(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v1, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v11, v4

    move/from16 v3, v25

    :goto_23
    if-ge v11, v3, :cond_39

    aget-object v2, v5, v11

    move v6, v4

    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_38

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/a41;

    invoke-virtual {v10}, Latakplugin/gotennaproag/a41;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v10}, Latakplugin/gotennaproag/a41;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/a41;

    invoke-virtual {v2}, Latakplugin/gotennaproag/a41;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3a
    iget v0, v1, Latakplugin/gotennaproag/Q31;->x:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move-object/from16 v15, v28

    :goto_27
    if-ltz v0, :cond_48

    aget-object v2, v5, v0

    move v11, v4

    :goto_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_3c

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/a41;

    invoke-virtual {v3}, Latakplugin/gotennaproag/a41;->c()Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-static {v15, v5, v3}, Latakplugin/gotennaproag/no;->G(Latakplugin/gotennaproag/a41;[Ljava/util/List;Latakplugin/gotennaproag/a41;)Latakplugin/gotennaproag/a41;

    move-result-object v15

    :cond_3b
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_27

    :cond_3d
    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v9, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/go;

    iget-object v3, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v0, v2, v3, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3e
    move-object/from16 v15, v28

    goto/16 :goto_2f

    :cond_3f
    move/from16 v3, v25

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v11, v4

    :goto_29
    if-ge v11, v3, :cond_43

    aget-object v2, v5, v11

    move v6, v4

    :goto_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_42

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/a41;

    invoke-virtual {v10}, Latakplugin/gotennaproag/a41;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-virtual {v10}, Latakplugin/gotennaproag/a41;->getChildren()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/a41;

    invoke-virtual {v12}, Latakplugin/gotennaproag/a41;->getValidPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v15, v28

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/a41;

    invoke-virtual {v2}, Latakplugin/gotennaproag/a41;->getValidPolicy()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v27

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-static {v15, v5, v2}, Latakplugin/gotennaproag/no;->G(Latakplugin/gotennaproag/a41;[Ljava/util/List;Latakplugin/gotennaproag/a41;)Latakplugin/gotennaproag/a41;

    move-result-object v2

    move-object v15, v2

    :cond_44
    move-object/from16 v27, v6

    goto :goto_2c

    :cond_45
    if-eqz v15, :cond_48

    iget v0, v1, Latakplugin/gotennaproag/Q31;->x:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2d
    if-ltz v0, :cond_48

    aget-object v2, v5, v0

    move v11, v4

    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_47

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/a41;

    invoke-virtual {v3}, Latakplugin/gotennaproag/a41;->c()Z

    move-result v6

    if-nez v6, :cond_46

    invoke-static {v15, v5, v3}, Latakplugin/gotennaproag/no;->G(Latakplugin/gotennaproag/a41;[Ljava/util/List;Latakplugin/gotennaproag/a41;)Latakplugin/gotennaproag/a41;

    move-result-object v15

    :cond_46
    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_47
    add-int/lit8 v0, v0, -0x1

    goto :goto_2d

    :cond_48
    :goto_2f
    if-gtz v8, :cond_4a

    if-eqz v15, :cond_49

    goto :goto_31

    :cond_49
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.invalidPolicy"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :catch_9
    new-instance v0, Latakplugin/gotennaproag/dY;

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    iget-object v3, v1, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v12}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_11
    .catch Latakplugin/gotennaproag/go; {:try_start_11 .. :try_end_11} :catch_0

    :goto_30
    invoke-virtual {v0}, Latakplugin/gotennaproag/WG0;->a()Latakplugin/gotennaproag/dY;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/go;->c()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :cond_4a
    :goto_31
    return-void
.end method

.method private U()V
    .locals 26

    move-object/from16 v10, p0

    new-instance v0, Latakplugin/gotennaproag/dY;

    new-instance v1, Latakplugin/gotennaproag/GL1;

    iget-object v2, v10, Latakplugin/gotennaproag/Q31;->v:Ljava/util/Date;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Latakplugin/gotennaproag/GL1;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v11, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v2, "CertPathReviewer.certPathValidDate"

    invoke-direct {v0, v11, v2, v1}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/Q31;->M(Latakplugin/gotennaproag/dY;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-object v0, v10, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iget-object v1, v10, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Latakplugin/gotennaproag/Q31;->i0(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v13, :cond_0

    new-instance v2, Latakplugin/gotennaproag/dY;

    const-string v4, "CertPathReviewer.conflictingTrustAnchors"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    new-instance v1, Latakplugin/gotennaproag/sO1;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    aput-object v1, v3, v13

    invoke-direct {v2, v11, v4, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Latakplugin/gotennaproag/Q31;->K(Latakplugin/gotennaproag/dY;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.noTrustAnchorFound"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Latakplugin/gotennaproag/sO1;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    aput-object v4, v3, v12

    iget-object v0, v10, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-direct {v1, v11, v2, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Latakplugin/gotennaproag/Q31;->K(Latakplugin/gotennaproag/dY;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Latakplugin/gotennaproag/go; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2
    :try_end_1
    .catch Latakplugin/gotennaproag/go; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v3, v10, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/no;->I(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_2
    :try_start_3
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.trustButInvalidCert"

    invoke-direct {v0, v11, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/Q31;->K(Latakplugin/gotennaproag/dY;)V
    :try_end_3
    .catch Latakplugin/gotennaproag/go; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_3
    :goto_2
    move-object v15, v1

    goto :goto_5

    :goto_3
    new-instance v2, Latakplugin/gotennaproag/dY;

    new-instance v3, Latakplugin/gotennaproag/sO1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Latakplugin/gotennaproag/sO1;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "CertPathReviewer.unknown"

    invoke-direct {v2, v11, v3, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Latakplugin/gotennaproag/Q31;->K(Latakplugin/gotennaproag/dY;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Latakplugin/gotennaproag/WG0;->a()Latakplugin/gotennaproag/dY;

    move-result-object v0

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/Q31;->K(Latakplugin/gotennaproag/dY;)V

    goto :goto_2

    :goto_5
    const/16 v16, 0x5

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {v0}, Latakplugin/gotennaproag/no;->v(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_6

    :cond_3
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    new-instance v1, Latakplugin/gotennaproag/dY;

    new-instance v2, Latakplugin/gotennaproag/sO1;

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CertPathReviewer.trustDNInvalid"

    invoke-direct {v1, v11, v3, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Latakplugin/gotennaproag/Q31;->K(Latakplugin/gotennaproag/dY;)V

    const/4 v1, 0x0

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_5

    aget-boolean v0, v0, v16

    if-nez v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.trustKeyUsage"

    invoke-direct {v0, v11, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/Q31;->M(Latakplugin/gotennaproag/dY;)V

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_7
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_8

    :cond_6
    invoke-virtual {v15}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    :goto_8
    :try_start_5
    invoke-static {v2}, Latakplugin/gotennaproag/no;->j(Ljava/security/PublicKey;)Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    new-instance v3, Latakplugin/gotennaproag/dY;

    const-string v4, "CertPathReviewer.trustPubKeyError"

    invoke-direct {v3, v11, v4}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Latakplugin/gotennaproag/Q31;->K(Latakplugin/gotennaproag/dY;)V

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_9
    iget-object v3, v10, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v13

    move-object v5, v0

    move-object v9, v1

    move-object v8, v2

    move v7, v3

    :goto_a
    if-ltz v7, :cond_16

    iget v0, v10, Latakplugin/gotennaproag/Q31;->x:I

    sub-int v6, v0, v7

    iget-object v0, v10, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/security/cert/X509Certificate;

    const-string v1, "CertPathReviewer.signatureNotVerified"

    if-eqz v8, :cond_8

    :try_start_6
    iget-object v0, v10, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Latakplugin/gotennaproag/no;->I(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_b

    :catch_6
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v3, v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v11, v1, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    goto/16 :goto_b

    :cond_8
    invoke-static {v4}, Latakplugin/gotennaproag/no;->B(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iget-object v2, v10, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Latakplugin/gotennaproag/no;->I(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    invoke-direct {v0, v11, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v3, v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v11, v1, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    goto :goto_b

    :cond_9
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v1, "CertPathReviewer.NoIssuerPublicKey"

    invoke-direct {v0, v11, v1}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/KZ;->W5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/va;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/va;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/va;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object v2

    aget-object v20, v2, v12

    invoke-virtual {v1}, Latakplugin/gotennaproag/va;->E()Ljava/math/BigInteger;

    move-result-object v24

    if-eqz v24, :cond_a

    new-instance v1, Latakplugin/gotennaproag/UG0;

    const-string v2, "missingIssuer"

    invoke-direct {v1, v11, v2}, Latakplugin/gotennaproag/UG0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, " \""

    const-string v21, "\" "

    new-instance v2, Latakplugin/gotennaproag/UG0;

    const-string v3, "missingSerial"

    invoke-direct {v2, v11, v3}, Latakplugin/gotennaproag/UG0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v23, " "

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/XG0;->l([Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v10, v0, v7}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :goto_b
    :try_start_8
    iget-object v0, v10, Latakplugin/gotennaproag/Q31;->v:Ljava/util/Date;

    invoke-virtual {v4, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    new-instance v0, Latakplugin/gotennaproag/dY;

    new-instance v1, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.certificateExpired"

    invoke-direct {v0, v11, v2, v1}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v7}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    goto :goto_c

    :catch_9
    new-instance v0, Latakplugin/gotennaproag/dY;

    new-instance v1, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.certificateNotYetValid"

    invoke-direct {v0, v11, v2, v1}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v7}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :goto_c
    iget-object v0, v10, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_9
    sget-object v0, Latakplugin/gotennaproag/Q31;->F:Ljava/lang/String;

    invoke-static {v4, v0}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Latakplugin/gotennaproag/cm;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/cm;

    move-result-object v0
    :try_end_9
    .catch Latakplugin/gotennaproag/u6; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_d

    :catch_a
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v1, "CertPathReviewer.crlDistPtExtError"

    invoke-direct {v0, v11, v1}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v7}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :cond_b
    const/4 v0, 0x0

    :goto_d
    :try_start_a
    sget-object v1, Latakplugin/gotennaproag/Q31;->G:Ljava/lang/String;

    invoke-static {v4, v1}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Latakplugin/gotennaproag/ua;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/ua;

    move-result-object v1
    :try_end_a
    .catch Latakplugin/gotennaproag/u6; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_e

    :catch_b
    new-instance v1, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.crlAuthInfoAccError"

    invoke-direct {v1, v11, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v7}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :cond_c
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/Q31;->X(Latakplugin/gotennaproag/cm;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v10, v1}, Latakplugin/gotennaproag/Q31;->e0(Latakplugin/gotennaproag/ua;)Ljava/util/Vector;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Latakplugin/gotennaproag/dY;

    new-instance v3, Latakplugin/gotennaproag/tO1;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v3, v12}, Latakplugin/gotennaproag/tO1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "CertPathReviewer.crlDistPoint"

    invoke-direct {v2, v11, v12, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    const/4 v12, 0x0

    goto :goto_f

    :cond_d
    invoke-virtual {v14}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Latakplugin/gotennaproag/dY;

    new-instance v3, Latakplugin/gotennaproag/tO1;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v3, v12}, Latakplugin/gotennaproag/tO1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "CertPathReviewer.ocspLocation"

    invoke-direct {v2, v11, v12, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v7}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    goto :goto_10

    :cond_e
    :try_start_b
    iget-object v2, v10, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    iget-object v12, v10, Latakplugin/gotennaproag/Q31;->v:Ljava/util/Date;
    :try_end_b
    .catch Latakplugin/gotennaproag/go; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v18, v4

    move-object v4, v12

    move v12, v6

    move-object v6, v8

    move/from16 v19, v7

    move-object v7, v0

    move-object/from16 v25, v8

    move-object v8, v14

    move-object v14, v9

    move/from16 v9, v19

    :try_start_c
    invoke-virtual/range {v1 .. v9}, Latakplugin/gotennaproag/Q31;->T(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_c
    .catch Latakplugin/gotennaproag/go; {:try_start_c .. :try_end_c} :catch_c

    move/from16 v3, v19

    goto :goto_12

    :catch_c
    move-exception v0

    goto :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v18, v4

    move v12, v6

    move/from16 v19, v7

    move-object/from16 v25, v8

    move-object v14, v9

    :goto_11
    invoke-virtual {v0}, Latakplugin/gotennaproag/WG0;->a()Latakplugin/gotennaproag/dY;

    move-result-object v0

    move/from16 v3, v19

    invoke-virtual {v10, v0, v3}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    goto :goto_12

    :cond_f
    move-object/from16 v18, v4

    move v12, v6

    move v3, v7

    move-object/from16 v25, v8

    move-object v14, v9

    :goto_12
    if-eqz v14, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Latakplugin/gotennaproag/dY;

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CertPathReviewer.certWrongIssuer"

    invoke-direct {v0, v11, v2, v1}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v3}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :cond_10
    iget v0, v10, Latakplugin/gotennaproag/Q31;->x:I

    if-eq v12, v0, :cond_14

    const-string v0, "CertPathReviewer.noCACert"

    move-object/from16 v1, v18

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    if-ne v2, v13, :cond_11

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v11, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :cond_11
    :try_start_d
    sget-object v2, Latakplugin/gotennaproag/no;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/vd;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/vd;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Latakplugin/gotennaproag/vd;->G()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v11, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    goto :goto_13

    :cond_12
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.noBasicConstraints"

    invoke-direct {v0, v11, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V
    :try_end_d
    .catch Latakplugin/gotennaproag/u6; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_13

    :catch_e
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.errorProcesingBC"

    invoke-direct {v0, v11, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :cond_13
    :goto_13
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_15

    aget-boolean v0, v0, v16

    if-nez v0, :cond_15

    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.noCertSign"

    invoke-direct {v0, v11, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    goto :goto_14

    :cond_14
    move-object/from16 v1, v18

    :cond_15
    :goto_14
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    :try_start_e
    iget-object v0, v10, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-static {v0, v3}, Latakplugin/gotennaproag/no;->r(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v8
    :try_end_e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_e .. :try_end_e} :catch_f

    :try_start_f
    invoke-static {v8}, Latakplugin/gotennaproag/no;->j(Ljava/security/PublicKey;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;
    :try_end_f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_15

    :catch_f
    move-object/from16 v8, v25

    :catch_10
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.pubKeyError"

    invoke-direct {v0, v11, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v3}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    :goto_15
    add-int/lit8 v7, v3, -0x1

    move-object v5, v1

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_16
    move-object/from16 v25, v8

    iput-object v15, v10, Latakplugin/gotennaproag/Q31;->A:Ljava/security/cert/TrustAnchor;

    move-object/from16 v2, v25

    iput-object v2, v10, Latakplugin/gotennaproag/Q31;->B:Ljava/security/PublicKey;

    return-void
.end method

.method private W(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/go;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    const-string v1, "X.509"

    const-string v2, "SC"

    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/dY;

    new-instance v2, Latakplugin/gotennaproag/sO1;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v2, "CertPathReviewer.loadCrlDistPointError"

    invoke-direct {v1, v0, v2, p1}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/go;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw p1
.end method

.method private l0(Ljava/security/cert/X509Certificate;I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "org.spongycastle.x509.CertPathReviewerMessages"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Latakplugin/gotennaproag/Q31;->E:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/z0;

    move v5, v3

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Latakplugin/gotennaproag/z0;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/Pc1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Pc1;

    move-result-object v7

    sget-object v9, Latakplugin/gotennaproag/eT;->j0:Latakplugin/gotennaproag/t0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Pc1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v10

    invoke-virtual {v9, v10}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v7, Latakplugin/gotennaproag/dY;

    const-string v8, "CertPathReviewer.QcEuCompliance"

    invoke-direct {v7, v2, v8}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    goto/16 :goto_2

    :cond_0
    sget-object v9, Latakplugin/gotennaproag/ie1;->V3:Latakplugin/gotennaproag/t0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Pc1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v10

    invoke-virtual {v9, v10}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v9, Latakplugin/gotennaproag/eT;->m0:Latakplugin/gotennaproag/t0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Pc1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v10

    invoke-virtual {v9, v10}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v7, Latakplugin/gotennaproag/dY;

    const-string v8, "CertPathReviewer.QcSSCD"

    invoke-direct {v7, v2, v8}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    goto/16 :goto_2

    :cond_2
    sget-object v9, Latakplugin/gotennaproag/eT;->k0:Latakplugin/gotennaproag/t0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Pc1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v10

    invoke-virtual {v9, v10}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Latakplugin/gotennaproag/Pc1;->E()Latakplugin/gotennaproag/i0;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/LS0;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/LS0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/LS0;->D()Latakplugin/gotennaproag/Yu0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/LS0;->C()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Latakplugin/gotennaproag/LS0;->E()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v11, v8

    invoke-virtual {v7}, Latakplugin/gotennaproag/LS0;->D()Latakplugin/gotennaproag/Yu0;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/Yu0;->F()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    new-instance v8, Latakplugin/gotennaproag/dY;

    const-string v13, "CertPathReviewer.QcLimitValueAlpha"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Latakplugin/gotennaproag/LS0;->D()Latakplugin/gotennaproag/Yu0;

    move-result-object v14

    invoke-virtual {v14}, Latakplugin/gotennaproag/Yu0;->C()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v3

    new-instance v14, Latakplugin/gotennaproag/GL1;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v14, v15}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v14, v9, v11

    aput-object v7, v9, v10

    invoke-direct {v8, v2, v13, v9}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v8, Latakplugin/gotennaproag/dY;

    const-string v13, "CertPathReviewer.QcLimitValueNum"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Latakplugin/gotennaproag/LS0;->D()Latakplugin/gotennaproag/Yu0;

    move-result-object v14

    invoke-virtual {v14}, Latakplugin/gotennaproag/Yu0;->E()I

    move-result v14

    invoke-static {v14}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v3

    new-instance v14, Latakplugin/gotennaproag/GL1;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    invoke-direct {v14, v15}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v14, v9, v11

    aput-object v7, v9, v10

    invoke-direct {v8, v2, v13, v9}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v8, v1}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    goto :goto_2

    :cond_4
    new-instance v6, Latakplugin/gotennaproag/dY;

    const-string v8, "CertPathReviewer.QcUnknownStatement"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Pc1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v10

    aput-object v10, v9, v3

    new-instance v10, Latakplugin/gotennaproag/sO1;

    invoke-direct {v10, v7}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v10, v9, v7

    invoke-direct {v6, v2, v8, v9}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V
    :try_end_0
    .catch Latakplugin/gotennaproag/u6; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x1

    xor-int/lit8 v1, v6, 0x1

    return v1

    :catch_0
    new-instance v4, Latakplugin/gotennaproag/dY;

    const-string v5, "CertPathReviewer.QcStatementExtError"

    invoke-direct {v4, v2, v5}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    return v3
.end method


# virtual methods
.method protected K(Latakplugin/gotennaproag/dY;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->z:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected L(Latakplugin/gotennaproag/dY;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Q31;->x:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->z:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected M(Latakplugin/gotennaproag/dY;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->y:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected N(Latakplugin/gotennaproag/dY;I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Q31;->x:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->y:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p2, v0, p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected O(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/go;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p7

    const-string v6, "CertPathReviewer.crlIssuerException"

    const-string v7, "CertPathReviewer.distrPtExtError"

    const-string v8, "CertPathReviewer.crlExtractionError"

    const-string v9, "org.spongycastle.x509.CertPathReviewerMessages"

    new-instance v0, Latakplugin/gotennaproag/LV1;

    invoke-direct {v0}, Latakplugin/gotennaproag/LV1;-><init>()V

    :try_start_0
    invoke-static/range {p2 .. p2}, Latakplugin/gotennaproag/no;->o(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    const/4 v11, 0x3

    :try_start_1
    sget-object v14, Latakplugin/gotennaproag/no;->a:Latakplugin/gotennaproag/M31;

    invoke-virtual {v14, v0, v2}, Latakplugin/gotennaproag/M31;->c(Latakplugin/gotennaproag/LV1;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Latakplugin/gotennaproag/LV1;

    invoke-direct {v15}, Latakplugin/gotennaproag/LV1;-><init>()V

    invoke-virtual {v14, v15, v2}, Latakplugin/gotennaproag/M31;->c(Latakplugin/gotennaproag/LV1;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/security/cert/X509CRL;

    invoke-virtual/range {v17 .. v17}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    new-instance v14, Latakplugin/gotennaproag/dY;

    const-string v13, "CertPathReviewer.noCrlInCertstore"

    new-array v12, v11, [Ljava/lang/Object;

    new-instance v11, Latakplugin/gotennaproag/sO1;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v11, v0}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    aput-object v11, v12, v18

    new-instance v0, Latakplugin/gotennaproag/sO1;

    invoke-direct {v0, v15}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v0, v12, v11

    invoke-static {v10}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v12, v10

    invoke-direct {v14, v9, v13, v12}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V
    :try_end_1
    .catch Latakplugin/gotennaproag/u6; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v10, Latakplugin/gotennaproag/dY;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u6;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Latakplugin/gotennaproag/u6;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v0}, Latakplugin/gotennaproag/u6;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v9, v8, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Latakplugin/gotennaproag/Q31;->L(Latakplugin/gotennaproag/dY;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    new-instance v11, Latakplugin/gotennaproag/dY;

    new-instance v12, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    new-instance v13, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v13, v14}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "CertPathReviewer.localInvalidCRL"

    invoke-direct {v11, v9, v13, v12}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    goto :goto_3

    :cond_3
    :goto_4
    new-instance v11, Latakplugin/gotennaproag/dY;

    new-instance v12, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    new-instance v13, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v14

    invoke-direct {v13, v14}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "CertPathReviewer.localValidCRL"

    invoke-direct {v11, v9, v13, v12}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    move-object v11, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move-object v11, v0

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Q31;->W(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v15

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Latakplugin/gotennaproag/go; {:try_start_2 .. :try_end_2} :catch_8

    if-nez v10, :cond_5

    :try_start_3
    new-instance v10, Latakplugin/gotennaproag/dY;

    const-string v15, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_3
    .catch Latakplugin/gotennaproag/go; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    const/4 v11, 0x3

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    new-instance v11, Latakplugin/gotennaproag/sO1;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v11, v12, v14

    new-instance v11, Latakplugin/gotennaproag/sO1;

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Latakplugin/gotennaproag/sO1;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v11, v12, v14

    new-instance v11, Latakplugin/gotennaproag/tO1;

    invoke-direct {v11, v0}, Latakplugin/gotennaproag/tO1;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-direct {v10, v9, v15, v12}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V
    :try_end_4
    .catch Latakplugin/gotennaproag/go; {:try_start_4 .. :try_end_4} :catch_1

    :goto_7
    move/from16 v20, v13

    :goto_8
    const/4 v12, 0x1

    const/16 v17, 0x2

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :goto_9
    const/4 v12, 0x1

    const/16 v17, 0x2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto :goto_9

    :cond_5
    move-object/from16 v19, v11

    move-object/from16 p6, v12

    :try_start_5
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_b

    :cond_6
    new-instance v10, Latakplugin/gotennaproag/dY;

    const-string v11, "CertPathReviewer.onlineInvalidCRL"

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Object;

    new-instance v12, Latakplugin/gotennaproag/GL1;
    :try_end_5
    .catch Latakplugin/gotennaproag/go; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v20, v13

    :try_start_6
    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v12, v15, v13

    new-instance v12, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v13

    invoke-direct {v12, v13}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    aput-object v12, v15, v13

    new-instance v12, Latakplugin/gotennaproag/tO1;

    invoke-direct {v12, v0}, Latakplugin/gotennaproag/tO1;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-direct {v10, v9, v11, v15}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V
    :try_end_6
    .catch Latakplugin/gotennaproag/go; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v13, v20

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_a
    move/from16 v20, v13

    goto :goto_9

    :cond_7
    :goto_b
    :try_start_7
    new-instance v10, Latakplugin/gotennaproag/dY;

    const-string v11, "CertPathReviewer.onlineValidCRL"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v15, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-direct {v15, v12}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v15, v13, v12

    new-instance v15, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v14}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v12

    invoke-direct {v15, v12}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Latakplugin/gotennaproag/go; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v12, 0x1

    :try_start_8
    aput-object v15, v13, v12

    new-instance v15, Latakplugin/gotennaproag/tO1;

    invoke-direct {v15, v0}, Latakplugin/gotennaproag/tO1;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Latakplugin/gotennaproag/go; {:try_start_8 .. :try_end_8} :catch_6

    const/16 v17, 0x2

    :try_start_9
    aput-object v15, v13, v17

    invoke-direct {v10, v9, v11, v13}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V
    :try_end_9
    .catch Latakplugin/gotennaproag/go; {:try_start_9 .. :try_end_9} :catch_5

    move v13, v12

    move-object v11, v14

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_c
    move v13, v12

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_d
    const/16 v17, 0x2

    goto :goto_c

    :catch_7
    move-exception v0

    const/4 v12, 0x1

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto :goto_a

    :cond_8
    move-object/from16 v19, v11

    move-object/from16 p6, v12

    goto/16 :goto_7

    :goto_e
    move-object/from16 v12, p6

    move-object/from16 v11, v19

    move/from16 v13, v20

    goto/16 :goto_6

    :goto_f
    invoke-virtual {v0}, Latakplugin/gotennaproag/WG0;->a()Latakplugin/gotennaproag/dY;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    move-object/from16 v12, p6

    move-object/from16 v11, v19

    goto/16 :goto_6

    :cond_9
    move-object/from16 v19, v11

    move/from16 v20, v13

    goto :goto_10

    :cond_a
    move-object/from16 v19, v11

    move v13, v0

    :goto_10
    if-eqz v11, :cond_1c

    const/4 v0, 0x7

    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v10

    if-eqz v10, :cond_c

    array-length v12, v10

    if-lt v12, v0, :cond_b

    const/4 v12, 0x6

    aget-boolean v10, v10, v12

    if-eqz v10, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.noCrlSigningPermited"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :cond_c
    :goto_11
    if-eqz v4, :cond_1b

    :try_start_a
    const-string v10, "SC"

    invoke-virtual {v11, v4, v10}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    invoke-virtual/range {p2 .. p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v10

    if-eqz v10, :cond_d

    :try_start_b
    sget-object v10, Latakplugin/gotennaproag/KZ;->X:Latakplugin/gotennaproag/t0;

    invoke-virtual {v10}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v10

    invoke-static {v10}, Latakplugin/gotennaproag/l0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/l0;

    move-result-object v10
    :try_end_b
    .catch Latakplugin/gotennaproag/u6; {:try_start_b .. :try_end_b} :catch_9

    if-eqz v10, :cond_d

    sget-object v12, Latakplugin/gotennaproag/no;->s:[Ljava/lang/String;

    invoke-virtual {v10}, Latakplugin/gotennaproag/l0;->M()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    aget-object v10, v12, v10

    goto :goto_12

    :catch_9
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    const-string v3, "CertPathReviewer.crlReasonExtError"

    invoke-direct {v2, v9, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    invoke-direct {v3, v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_e

    sget-object v10, Latakplugin/gotennaproag/no;->s:[Ljava/lang/String;

    aget-object v10, v10, v0

    :cond_e
    new-instance v0, Latakplugin/gotennaproag/UG0;

    invoke-direct {v0, v9, v10}, Latakplugin/gotennaproag/UG0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v10

    move-object/from16 v12, p3

    invoke-virtual {v12, v10}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Latakplugin/gotennaproag/dY;

    new-instance v12, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v12, v4}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "CertPathReviewer.revokedAfterValidation"

    invoke-direct {v10, v9, v4, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    goto :goto_13

    :cond_f
    new-instance v2, Latakplugin/gotennaproag/dY;

    new-instance v3, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v4}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "CertPathReviewer.certRevoked"

    invoke-direct {v2, v9, v3, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Latakplugin/gotennaproag/go;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v0

    :cond_10
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v4, "CertPathReviewer.notRevoked"

    invoke-direct {v0, v9, v4}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    :goto_13
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    iget-object v4, v1, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Latakplugin/gotennaproag/dY;

    new-instance v4, Latakplugin/gotennaproag/GL1;

    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v10

    invoke-direct {v4, v10}, Latakplugin/gotennaproag/GL1;-><init>(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "CertPathReviewer.crlUpdateAvailable"

    invoke-direct {v0, v9, v10, v4}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Latakplugin/gotennaproag/Q31;->N(Latakplugin/gotennaproag/dY;I)V

    :cond_11
    :try_start_c
    sget-object v0, Latakplugin/gotennaproag/no;->i:Ljava/lang/String;

    invoke-static {v11, v0}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v0
    :try_end_c
    .catch Latakplugin/gotennaproag/u6; {:try_start_c .. :try_end_c} :catch_10

    :try_start_d
    sget-object v4, Latakplugin/gotennaproag/no;->j:Ljava/lang/String;

    invoke-static {v11, v4}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v4
    :try_end_d
    .catch Latakplugin/gotennaproag/u6; {:try_start_d .. :try_end_d} :catch_f

    if-eqz v4, :cond_15

    new-instance v5, Latakplugin/gotennaproag/LV1;

    invoke-direct {v5}, Latakplugin/gotennaproag/LV1;-><init>()V

    :try_start_e
    invoke-static {v11}, Latakplugin/gotennaproag/no;->q(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    check-cast v4, Latakplugin/gotennaproag/q0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/q0;->L()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    :try_start_f
    sget-object v4, Latakplugin/gotennaproag/no;->p:Ljava/lang/String;

    invoke-static {v11, v4}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/q0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/q0;->L()Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_f
    .catch Latakplugin/gotennaproag/u6; {:try_start_f .. :try_end_f} :catch_c

    :try_start_10
    sget-object v4, Latakplugin/gotennaproag/no;->a:Latakplugin/gotennaproag/M31;

    invoke-virtual {v4, v5, v2}, Latakplugin/gotennaproag/M31;->c(Latakplugin/gotennaproag/LV1;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_10
    .catch Latakplugin/gotennaproag/u6; {:try_start_10 .. :try_end_10} :catch_b

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509CRL;

    :try_start_11
    sget-object v5, Latakplugin/gotennaproag/no;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v4
    :try_end_11
    .catch Latakplugin/gotennaproag/u6; {:try_start_11 .. :try_end_11} :catch_a

    if-nez v0, :cond_13

    if-nez v4, :cond_12

    goto :goto_14

    :cond_13
    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_14

    :catch_a
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v9, v7}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    invoke-direct {v3, v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    throw v3

    :cond_14
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.noBaseCRL"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :catch_b
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v9, v8}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    invoke-direct {v3, v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    throw v3

    :catch_c
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    const-string v3, "CertPathReviewer.crlNbrExtError"

    invoke-direct {v2, v9, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    invoke-direct {v3, v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    throw v3

    :catch_d
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v9, v6}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    invoke-direct {v3, v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    :goto_14
    if-eqz v0, :cond_1c

    invoke-static {v0}, Latakplugin/gotennaproag/cv0;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/cv0;

    move-result-object v0

    :try_start_12
    sget-object v2, Latakplugin/gotennaproag/no;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Latakplugin/gotennaproag/no;->p(Ljava/security/cert/X509Extension;Ljava/lang/String;)Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/vd;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/vd;

    move-result-object v2
    :try_end_12
    .catch Latakplugin/gotennaproag/u6; {:try_start_12 .. :try_end_12} :catch_e

    invoke-virtual {v0}, Latakplugin/gotennaproag/cv0;->L()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Latakplugin/gotennaproag/vd;->G()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_15

    :cond_16
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.crlOnlyUserCert"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :cond_17
    :goto_15
    invoke-virtual {v0}, Latakplugin/gotennaproag/cv0;->K()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Latakplugin/gotennaproag/vd;->G()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_16

    :cond_18
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.crlOnlyCaCert"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :cond_19
    :goto_16
    invoke-virtual {v0}, Latakplugin/gotennaproag/cv0;->J()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_17

    :cond_1a
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.crlOnlyAttrCert"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :catch_e
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    const-string v3, "CertPathReviewer.crlBCExtError"

    invoke-direct {v2, v9, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    invoke-direct {v3, v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    throw v3

    :catch_f
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.deltaCrlExtError"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :catch_10
    new-instance v0, Latakplugin/gotennaproag/dY;

    invoke-direct {v0, v9, v7}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :catch_11
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    const-string v3, "CertPathReviewer.crlVerifyFailed"

    invoke-direct {v2, v9, v3}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    invoke-direct {v3, v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    throw v3

    :cond_1b
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.crlNoIssuerPublicKey"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :cond_1c
    :goto_17
    if-eqz v13, :cond_1d

    return-void

    :cond_1d
    new-instance v0, Latakplugin/gotennaproag/dY;

    const-string v2, "CertPathReviewer.noValidCrlFound"

    invoke-direct {v0, v9, v2}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Latakplugin/gotennaproag/go;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw v2

    :catch_12
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/dY;

    invoke-direct {v2, v9, v6}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/go;

    invoke-direct {v3, v2, v0}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected T(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/go;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Latakplugin/gotennaproag/Q31;->O(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    return-void
.end method

.method protected V()V
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/Q31;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->y:[Ljava/util/List;

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Q31;->x:I

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/util/List;

    iput-object v1, p0, Latakplugin/gotennaproag/Q31;->y:[Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Latakplugin/gotennaproag/Q31;->z:[Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Q31;->y:[Ljava/util/List;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Latakplugin/gotennaproag/Q31;->z:[Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Q31;->U()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Q31;->Q()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Q31;->R()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Q31;->S()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Q31;->P()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object not initialized. Call init() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected X(Latakplugin/gotennaproag/cm;)Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/cm;->C()[Latakplugin/gotennaproag/cO;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/cO;->E()Latakplugin/gotennaproag/dO;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/dO;->G()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Latakplugin/gotennaproag/dO;->F()Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object v3

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Latakplugin/gotennaproag/eh0;->g()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/CC;

    invoke-virtual {v5}, Latakplugin/gotennaproag/CC;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Y()Ljava/security/cert/CertPath;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Q31;->x:I

    return v0
.end method

.method public a0(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q31;->V()V

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->z:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b0()[Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q31;->V()V

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->z:[Ljava/util/List;

    return-object v0
.end method

.method public c0(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q31;->V()V

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->y:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d0()[Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q31;->V()V

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->y:[Ljava/util/List;

    return-object v0
.end method

.method protected e0(Latakplugin/gotennaproag/ua;)Ljava/util/Vector;
    .locals 5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ua;->D()[Latakplugin/gotennaproag/J1;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/J1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/J1;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/J1;->C()Latakplugin/gotennaproag/eh0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->g()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/CC;

    invoke-virtual {v2}, Latakplugin/gotennaproag/CC;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f0()Ljava/security/cert/PolicyNode;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q31;->V()V

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->C:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public g0()Ljava/security/PublicKey;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q31;->V()V

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->B:Ljava/security/PublicKey;

    return-object v0
.end method

.method public h0()Ljava/security/cert/TrustAnchor;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q31;->V()V

    iget-object v0, p0, Latakplugin/gotennaproag/Q31;->A:Ljava/security/cert/TrustAnchor;

    return-object v0
.end method

.method protected i0(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/go;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/no;->o(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    sget-object v2, Latakplugin/gotennaproag/KZ;->W5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/u0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/va;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/va;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/va;->E()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/va;->H()[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Latakplugin/gotennaproag/IC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/no;->o(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    new-instance p1, Latakplugin/gotennaproag/dY;

    const-string p2, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v0, "CertPathReviewer.trustAnchorIssuerError"

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Latakplugin/gotennaproag/go;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw p2
.end method

.method public j0(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/go;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Q31;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Q31;->D:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/Q31;->t:Ljava/security/cert/CertPath;

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Q31;->x:I

    iget-object p1, p0, Latakplugin/gotennaproag/Q31;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/PKIXParameters;

    iput-object p1, p0, Latakplugin/gotennaproag/Q31;->u:Ljava/security/cert/PKIXParameters;

    invoke-static {p1}, Latakplugin/gotennaproag/no;->x(Ljava/security/cert/PKIXParameters;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Q31;->v:Ljava/util/Date;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Q31;->y:[Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/Q31;->z:[Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/Q31;->A:Ljava/security/cert/TrustAnchor;

    iput-object p1, p0, Latakplugin/gotennaproag/Q31;->B:Ljava/security/PublicKey;

    iput-object p1, p0, Latakplugin/gotennaproag/Q31;->C:Ljava/security/cert/PolicyNode;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/go;

    new-instance p2, Latakplugin/gotennaproag/dY;

    const-string v0, "org.spongycastle.x509.CertPathReviewerMessages"

    const-string v1, "CertPathReviewer.emptyCertPath"

    invoke-direct {p2, v0, v1}, Latakplugin/gotennaproag/dY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/go;-><init>(Latakplugin/gotennaproag/dY;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "certPath was null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "object is already initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k0()Z
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q31;->V()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Q31;->z:[Ljava/util/List;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
