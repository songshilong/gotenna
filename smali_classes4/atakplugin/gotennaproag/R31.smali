.class public Latakplugin/gotennaproag/R31;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/R31;->a:Latakplugin/gotennaproag/Sx0;

    return-void
.end method

.method static a(Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/u6;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/yD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/yD1;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/u6;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p0, Latakplugin/gotennaproag/u6;

    const-string v0, "unable to process TBSCertificate"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/u6;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    if-eqz v2, :cond_1

    new-instance v2, Latakplugin/gotennaproag/V31$b;

    move-object v3, v0

    check-cast v3, Ljava/security/cert/PKIXParameters;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/V31$b;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v3, v0, Latakplugin/gotennaproag/GZ;

    if-eqz v3, :cond_0

    check-cast v0, Latakplugin/gotennaproag/GZ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/GZ;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/V31$b;->u(Z)Latakplugin/gotennaproag/V31$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/GZ;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/V31$b;->v(I)Latakplugin/gotennaproag/V31$b;

    :cond_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/V31$b;->p()Latakplugin/gotennaproag/V31;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Latakplugin/gotennaproag/U31;

    if-eqz v2, :cond_2

    check-cast v0, Latakplugin/gotennaproag/U31;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U31;->a()Latakplugin/gotennaproag/V31;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Latakplugin/gotennaproag/V31;

    if-eqz v2, :cond_17

    check-cast v0, Latakplugin/gotennaproag/V31;

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->t()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v13, 0x0

    if-nez v2, :cond_15

    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->o()Ljava/util/Set;

    move-result-object v14

    const/4 v15, 0x1

    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->t()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Latakplugin/gotennaproag/oo;->e(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/R31;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/u6; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v2, Latakplugin/gotennaproag/V31$b;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/V31$b;-><init>(Latakplugin/gotennaproag/V31;)V

    invoke-virtual {v2, v9}, Latakplugin/gotennaproag/V31$b;->s(Ljava/security/cert/TrustAnchor;)Latakplugin/gotennaproag/V31$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/V31$b;->p()Latakplugin/gotennaproag/V31;

    move-result-object v0

    add-int/lit8 v2, v12, 0x1

    new-array v8, v2, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    move v4, v7

    :goto_1
    if-ge v4, v2, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "2.5.29.32.0"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Latakplugin/gotennaproag/a41;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    const-string v22, "2.5.29.32.0"

    const/16 v23, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Latakplugin/gotennaproag/a41;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v4, v8, v7

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Latakplugin/gotennaproag/X31;

    invoke-direct {v6}, Latakplugin/gotennaproag/X31;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->v()Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v7

    goto :goto_3

    :cond_5
    move/from16 v17, v2

    :goto_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->x()Z

    move-result v18

    if-eqz v18, :cond_6

    move v2, v7

    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v18

    if-eqz v18, :cond_7

    :try_start_1
    invoke-static/range {v18 .. v18}, Latakplugin/gotennaproag/da1;->e(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/rV1;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v20

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_7
    invoke-static {v9}, Latakplugin/gotennaproag/da1;->a(Ljava/security/cert/TrustAnchor;)Latakplugin/gotennaproag/rV1;

    move-result-object v19

    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-static/range {v20 .. v20}, Latakplugin/gotennaproag/oo;->h(Ljava/security/PublicKey;)Latakplugin/gotennaproag/l5;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->s()Latakplugin/gotennaproag/T31;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->s()Latakplugin/gotennaproag/T31;

    move-result-object v3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v15}, Latakplugin/gotennaproag/T31;->match(Ljava/security/cert/Certificate;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Latakplugin/gotennaproag/uZ;

    const-string v2, "Target certificate in certification path does not match targetConstraints."

    invoke-direct {v0, v2, v13, v10, v7}, Latakplugin/gotennaproag/uZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_9
    :goto_5
    invoke-virtual {v0}, Latakplugin/gotennaproag/V31;->k()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v13, v21

    check-cast v13, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v13, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    move/from16 v25, v12

    const/16 v24, 0x0

    move-object/from16 v32, v5

    move v5, v2

    move/from16 v2, v17

    move-object/from16 v17, v32

    move/from16 v33, v4

    move v4, v3

    move/from16 v3, v33

    :goto_7
    if-ltz v4, :cond_10

    sub-int v13, v12, v4

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/security/cert/X509Certificate;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v21

    const/16 v24, 0x1

    add-int/lit8 v7, v21, -0x1

    if-ne v4, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    :try_start_3
    invoke-static {v14}, Latakplugin/gotennaproag/R31;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Latakplugin/gotennaproag/u6; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v21, v9

    iget-object v9, v1, Latakplugin/gotennaproag/R31;->a:Latakplugin/gotennaproag/Sx0;

    move/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v27, v11

    move v11, v3

    move-object v3, v0

    move/from16 v28, v4

    move-object/from16 v29, v0

    move v0, v5

    move-object/from16 v5, v20

    move-object v1, v6

    move v6, v7

    const/16 v26, 0x0

    move-object/from16 v7, v19

    move-object/from16 v30, v8

    move-object/from16 v8, v18

    move-object/from16 v31, v21

    invoke-static/range {v2 .. v9}, Latakplugin/gotennaproag/fe1;->B(Ljava/security/cert/CertPath;Latakplugin/gotennaproag/V31;ILjava/security/PublicKey;ZLatakplugin/gotennaproag/rV1;Ljava/security/cert/X509Certificate;Latakplugin/gotennaproag/Sx0;)V

    move/from16 v9, v28

    invoke-static {v10, v9, v1}, Latakplugin/gotennaproag/fe1;->C(Ljava/security/cert/CertPath;ILatakplugin/gotennaproag/X31;)V

    move v3, v9

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v30

    move/from16 v7, v24

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/fe1;->D(Ljava/security/cert/CertPath;ILjava/util/Set;Latakplugin/gotennaproag/a41;[Ljava/util/List;I)Latakplugin/gotennaproag/a41;

    move-result-object v2

    invoke-static {v10, v9, v2}, Latakplugin/gotennaproag/fe1;->E(Ljava/security/cert/CertPath;ILatakplugin/gotennaproag/a41;)Latakplugin/gotennaproag/a41;

    move-result-object v2

    invoke-static {v10, v9, v2, v11}, Latakplugin/gotennaproag/fe1;->F(Ljava/security/cert/CertPath;ILatakplugin/gotennaproag/a41;I)V

    if-eq v13, v12, :cond_c

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    if-ne v13, v4, :cond_d

    invoke-virtual/range {v31 .. v31}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move-object v8, v1

    move/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v30

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Version 1 certificates can\'t be used as CA ones."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_e
    invoke-static {v10, v9}, Latakplugin/gotennaproag/fe1;->d(Ljava/security/cert/CertPath;I)V

    move-object/from16 v6, v30

    invoke-static {v10, v9, v6, v2, v0}, Latakplugin/gotennaproag/fe1;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;Latakplugin/gotennaproag/a41;I)Latakplugin/gotennaproag/a41;

    move-result-object v2

    invoke-static {v10, v9, v1}, Latakplugin/gotennaproag/fe1;->e(Ljava/security/cert/CertPath;ILatakplugin/gotennaproag/X31;)V

    invoke-static {v10, v9, v11}, Latakplugin/gotennaproag/fe1;->f(Ljava/security/cert/CertPath;II)I

    move-result v3

    invoke-static {v10, v9, v0}, Latakplugin/gotennaproag/fe1;->g(Ljava/security/cert/CertPath;II)I

    move-result v0

    move/from16 v4, v24

    invoke-static {v10, v9, v4}, Latakplugin/gotennaproag/fe1;->h(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v10, v9, v3}, Latakplugin/gotennaproag/fe1;->i(Ljava/security/cert/CertPath;II)I

    move-result v3

    invoke-static {v10, v9, v0}, Latakplugin/gotennaproag/fe1;->j(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v10, v9, v4}, Latakplugin/gotennaproag/fe1;->k(Ljava/security/cert/CertPath;II)I

    move-result v4

    invoke-static {v10, v9}, Latakplugin/gotennaproag/fe1;->l(Ljava/security/cert/CertPath;I)V

    move/from16 v5, v25

    invoke-static {v10, v9, v5}, Latakplugin/gotennaproag/fe1;->m(Ljava/security/cert/CertPath;II)I

    move-result v5

    invoke-static {v10, v9, v5}, Latakplugin/gotennaproag/fe1;->n(Ljava/security/cert/CertPath;II)I

    move-result v25

    invoke-static {v10, v9}, Latakplugin/gotennaproag/fe1;->o(Ljava/security/cert/CertPath;I)V

    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Latakplugin/gotennaproag/fe1;->n:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/fe1;->b:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/fe1;->c:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/fe1;->d:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/fe1;->e:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/fe1;->g:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/fe1;->h:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/fe1;->i:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/fe1;->k:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Latakplugin/gotennaproag/fe1;->l:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :goto_9
    invoke-static {v10, v9, v7, v15}, Latakplugin/gotennaproag/fe1;->p(Ljava/security/cert/CertPath;ILjava/util/Set;Ljava/util/List;)V

    invoke-static {v14}, Latakplugin/gotennaproag/da1;->e(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/rV1;

    move-result-object v5

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v7
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v8, v1

    move-object/from16 v1, p0

    :try_start_5
    iget-object v11, v1, Latakplugin/gotennaproag/R31;->a:Latakplugin/gotennaproag/Sx0;

    invoke-static {v7, v9, v11}, Latakplugin/gotennaproag/oo;->n(Ljava/util/List;ILatakplugin/gotennaproag/Sx0;)Ljava/security/PublicKey;

    move-result-object v7
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v7}, Latakplugin/gotennaproag/oo;->h(Ljava/security/PublicKey;)Latakplugin/gotennaproag/l5;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    invoke-virtual {v11}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-object/from16 v17, v2

    move v2, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v18, v14

    :goto_a
    move v5, v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_b
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    const-string v3, "Next working key could not be retrieved."

    invoke-direct {v2, v3, v0, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :goto_c
    move-object/from16 v17, v2

    move v2, v4

    move/from16 v25, v5

    move v3, v11

    goto :goto_a

    :goto_d
    add-int/lit8 v4, v9, -0x1

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move/from16 v7, v26

    move-object/from16 v11, v27

    move-object/from16 v0, v29

    move-object/from16 v9, v31

    const/4 v13, 0x1

    move-object/from16 v32, v8

    move-object v8, v6

    move-object/from16 v6, v32

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move v9, v4

    move-object v2, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/u6;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v3, v2, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_10
    move-object/from16 v29, v0

    move v11, v3

    move-object v6, v8

    move-object/from16 v31, v9

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move v9, v4

    invoke-static {v11, v14}, Latakplugin/gotennaproag/fe1;->G(ILjava/security/cert/X509Certificate;)I

    move-result v0

    add-int/lit8 v5, v9, 0x1

    invoke-static {v10, v5, v0}, Latakplugin/gotennaproag/fe1;->H(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-interface {v14}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Latakplugin/gotennaproag/fe1;->n:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->c:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->d:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->e:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->g:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->h:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->i:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->k:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->l:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/fe1;->j:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/KZ;->Y5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_e
    invoke-static {v10, v5, v15, v3}, Latakplugin/gotennaproag/fe1;->I(Ljava/security/cert/CertPath;ILjava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move-object/from16 v4, v23

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/fe1;->J(Ljava/security/cert/CertPath;Latakplugin/gotennaproag/V31;Ljava/util/Set;I[Ljava/util/List;Latakplugin/gotennaproag/a41;Ljava/util/Set;)Latakplugin/gotennaproag/a41;

    move-result-object v2

    if-gtz v0, :cond_13

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Path processing failed on policy."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v10, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_13
    :goto_f
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Latakplugin/gotennaproag/uZ;

    const-string v4, "Algorithm identifier of public key of trust anchor could not be read."

    invoke-direct {v0, v4, v2, v10, v3}, Latakplugin/gotennaproag/uZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :goto_10
    new-instance v2, Latakplugin/gotennaproag/uZ;

    const-string v4, "Subject of trust anchor could not be (re)encoded."

    invoke-direct {v2, v4, v0, v10, v3}, Latakplugin/gotennaproag/uZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_5
    move-exception v0

    move-object/from16 v27, v11

    goto :goto_11

    :cond_14
    move-object/from16 v27, v11

    :try_start_6
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Trust anchor for certification path not found."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_6
    .catch Latakplugin/gotennaproag/u6; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    :goto_11
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/u6;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v0, v10, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_15
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Certification path is empty."

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v10, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_16
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameters must be a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
