.class public Latakplugin/gotennaproag/hF0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String; = "com.sun.jndi.ldap.LdapCtxFactory"

.field private static d:Ljava/lang/String; = "ignore"

.field private static final e:Ljava/lang/String; = "none"

.field private static final f:Ljava/lang/String; = "com.sun.jndi.url"

.field private static g:I = 0x20

.field private static h:J = 0xea60L


# instance fields
.field private a:Latakplugin/gotennaproag/fW1;

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fW1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    sget v1, Latakplugin/gotennaproag/hF0;->g:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/hF0;->b:Ljava/util/Map;

    iput-object p1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    return-void
.end method

.method private A(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Latakplugin/gotennaproag/hF0;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/hF0;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/hF0;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    sget v2, Latakplugin/gotennaproag/hF0;->g:I

    if-lt p2, v2, :cond_3

    iget-object p2, p0, Latakplugin/gotennaproag/hF0;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/sql/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-wide v2, v5

    goto :goto_0

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/hF0;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/hF0;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private b(Latakplugin/gotennaproag/yV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->h()Latakplugin/gotennaproag/Q9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->h()Latakplugin/gotennaproag/Q9;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Q9;->j()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->h()Latakplugin/gotennaproag/Q9;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Q9;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->h()Latakplugin/gotennaproag/Q9;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Q9;->d()[Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->h()Latakplugin/gotennaproag/Q9;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Q9;->d()[Ljava/security/Principal;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->f()Latakplugin/gotennaproag/zV1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->f()Latakplugin/gotennaproag/zV1;

    move-result-object v4

    invoke-interface {v4}, Latakplugin/gotennaproag/zV1;->a()Latakplugin/gotennaproag/Q9;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/Q9;->d()[Ljava/security/Principal;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->f()Latakplugin/gotennaproag/zV1;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/zV1;->a()Latakplugin/gotennaproag/Q9;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Q9;->d()[Ljava/security/Principal;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->f()Latakplugin/gotennaproag/zV1;

    move-result-object v4

    invoke-interface {v4}, Latakplugin/gotennaproag/zV1;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    aget-object v2, v2, v4

    instance-of v3, v2, Ljavax/security/auth/x500/X500Principal;

    if-eqz v3, :cond_4

    check-cast v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "RFC1779"

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->j()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/yV1;->j()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p1, "*"

    if-eqz v3, :cond_7

    :goto_2
    array-length v2, p4

    if-ge v4, v2, :cond_7

    aget-object v2, p4, v4

    invoke-direct {p0, v3, v2}, Latakplugin/gotennaproag/hF0;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p4

    if-lez p4, :cond_8

    iget-object p4, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/fW1;->R()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/fW1;->R()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p4

    if-nez p4, :cond_9

    if-nez v3, :cond_9

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v0
.end method

.method private c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->r(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/LV1;->a()Latakplugin/gotennaproag/zV1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/LV1;->a()Latakplugin/gotennaproag/zV1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/zV1;->f()Latakplugin/gotennaproag/T9;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/T9;->b()[Ljava/security/Principal;

    move-result-object p1

    move v2, v3

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    instance-of v5, v4, Ljavax/security/auth/x500/X500Principal;

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "*"

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_1
    array-length v5, p4

    if-ge v2, v5, :cond_4

    aget-object v5, p4, v2

    invoke-direct {p0, v1, v5}, Latakplugin/gotennaproag/hF0;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p3, v5, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    invoke-direct {p0, p3, v4, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v0
.end method

.method private d(Latakplugin/gotennaproag/PV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hF0;->w(Latakplugin/gotennaproag/PV1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    const-string v2, "RFC1779"

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "*"

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    array-length v4, p4

    if-ge v3, v4, :cond_2

    aget-object v4, p4, v3

    invoke-direct {p0, v1, v4}, Latakplugin/gotennaproag/hF0;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p3, v4, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p4, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/fW1;->R()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/fW1;->R()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, v2, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method private e()Ljavax/naming/directory/DirContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "java.naming.factory.initial"

    sget-object v2, Latakplugin/gotennaproag/hF0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.batchsize"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.naming.provider.url"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.factory.url.pkgs"

    const-string v2, "com.sun.jndi.url"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.referral"

    sget-object v2, Latakplugin/gotennaproag/hF0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "java.naming.security.authentication"

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    return-object v1
.end method

.method private f(Ljava/util/List;Latakplugin/gotennaproag/yV1;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/wV1;

    invoke-direct {v1}, Latakplugin/gotennaproag/wV1;-><init>()V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/wV1;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/wV1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zV1;

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/yV1;->y8(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latakplugin/gotennaproag/bB1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/KV1;

    invoke-direct {v1}, Latakplugin/gotennaproag/KV1;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/KV1;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/KV1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/LV1;->y8(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latakplugin/gotennaproag/bB1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h(Ljava/util/List;Latakplugin/gotennaproag/PV1;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/OV1;

    invoke-direct {v1}, Latakplugin/gotennaproag/OV1;-><init>()V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/OV1;->a(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/OV1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/PV1;->y8(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i(Ljava/util/List;Latakplugin/gotennaproag/NV1;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    new-instance v2, Latakplugin/gotennaproag/MV1;

    invoke-direct {v2}, Latakplugin/gotennaproag/MV1;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/MV1;->a(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/MV1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/UV1;
    :try_end_0
    .catch Latakplugin/gotennaproag/bB1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Latakplugin/gotennaproag/UV1;

    new-instance v6, Latakplugin/gotennaproag/So;

    new-instance v7, Latakplugin/gotennaproag/p0;

    invoke-direct {v7, v2}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-virtual {v7}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v2

    new-instance v7, Latakplugin/gotennaproag/p0;

    invoke-direct {v7, v4}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-virtual {v7}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Latakplugin/gotennaproag/So;-><init>(Latakplugin/gotennaproag/Go;Latakplugin/gotennaproag/Go;)V

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/UV1;-><init>(Latakplugin/gotennaproag/So;)V

    move v1, v3

    move-object v2, v5

    :goto_1
    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/NV1;->y8(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j(Latakplugin/gotennaproag/NV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/NV1;->b()Latakplugin/gotennaproag/PV1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/NV1;->b()Latakplugin/gotennaproag/PV1;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->w(Latakplugin/gotennaproag/PV1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/NV1;->a()Latakplugin/gotennaproag/UV1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/NV1;->a()Latakplugin/gotennaproag/UV1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/UV1;->b()Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/NV1;->a()Latakplugin/gotennaproag/UV1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/UV1;->b()Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    const-string v1, "RFC1779"

    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "*"

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    array-length v3, p4

    if-ge v2, v3, :cond_2

    aget-object v3, p4, v2

    invoke-direct {p0, v1, v3}, Latakplugin/gotennaproag/hF0;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p3, v3, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p3, p1, p2}, Latakplugin/gotennaproag/hF0;->z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method private r(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/sql/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-wide v5, Latakplugin/gotennaproag/hF0;->h:J

    sub-long/2addr v0, v5

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    return-object v2
.end method

.method private w(Latakplugin/gotennaproag/PV1;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, p1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    const-string p1, "RFC1779"

    invoke-virtual {v0, p1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/QA1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/QA1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private z([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    const-string v0, "(|"

    const-string v1, "("

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ")"

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_1

    :cond_0
    const-string v6, "**"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p2, "*"

    :cond_1
    move v6, v2

    move-object v7, v4

    :goto_0
    array-length v8, p1

    if-ge v6, v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object p2, v4

    :goto_2
    array-length v6, p3

    if-ge v2, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=*)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/hF0;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/hF0;->e()Ljavax/naming/directory/DirContext;

    move-result-object v3

    new-instance v0, Ljavax/naming/directory/SearchControls;

    invoke-direct {v0}, Ljavax/naming/directory/SearchControls;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljavax/naming/directory/SearchControls;->setSearchScope(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/naming/directory/SearchControls;->setCountLimit(J)V

    invoke-virtual {v0, p3}, Ljavax/naming/directory/SearchControls;->setReturningAttributes([Ljava/lang/String;)V

    iget-object p3, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {p3}, Latakplugin/gotennaproag/fW1;->p()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3, p2, v0}, Ljavax/naming/directory/DirContext;->search(Ljava/lang/String;Ljava/lang/String;Ljavax/naming/directory/SearchControls;)Ljavax/naming/NamingEnumeration;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/SearchResult;

    invoke-virtual {v0}, Ljavax/naming/directory/SearchResult;->getAttributes()Ljavax/naming/directory/Attributes;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/hF0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_6
    if-eqz v3, :cond_8

    :try_start_2
    invoke-interface {v3}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    throw p1

    :catch_1
    if-eqz v3, :cond_9

    goto :goto_5

    :catch_2
    :cond_9
    :goto_7
    return-object p1
.end method


# virtual methods
.method public k(Latakplugin/gotennaproag/yV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->b(Latakplugin/gotennaproag/yV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->f(Ljava/util/List;Latakplugin/gotennaproag/yV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/yV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/yV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->b(Latakplugin/gotennaproag/yV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->f(Ljava/util/List;Latakplugin/gotennaproag/yV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public l(Latakplugin/gotennaproag/LV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/LV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/LV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public m(Latakplugin/gotennaproag/yV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->b(Latakplugin/gotennaproag/yV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->f(Ljava/util/List;Latakplugin/gotennaproag/yV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/yV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/yV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->b(Latakplugin/gotennaproag/yV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->f(Ljava/util/List;Latakplugin/gotennaproag/yV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public n(Latakplugin/gotennaproag/LV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/LV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/LV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public o(Latakplugin/gotennaproag/yV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->b(Latakplugin/gotennaproag/yV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->f(Ljava/util/List;Latakplugin/gotennaproag/yV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/yV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/yV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->b(Latakplugin/gotennaproag/yV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->f(Ljava/util/List;Latakplugin/gotennaproag/yV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public p(Latakplugin/gotennaproag/LV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/LV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/LV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public q(Latakplugin/gotennaproag/PV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->d(Latakplugin/gotennaproag/PV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->h(Ljava/util/List;Latakplugin/gotennaproag/PV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/PV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/PV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->d(Latakplugin/gotennaproag/PV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->h(Ljava/util/List;Latakplugin/gotennaproag/PV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public s(Latakplugin/gotennaproag/LV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/LV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/LV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public t(Latakplugin/gotennaproag/NV1;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->j(Latakplugin/gotennaproag/NV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->i(Ljava/util/List;Latakplugin/gotennaproag/NV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/PV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/PV1;-><init>()V

    new-instance v5, Latakplugin/gotennaproag/NV1;

    invoke-direct {v5}, Latakplugin/gotennaproag/NV1;-><init>()V

    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/NV1;->e(Latakplugin/gotennaproag/PV1;)V

    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/NV1;->f(Latakplugin/gotennaproag/PV1;)V

    invoke-direct {p0, v5, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->j(Latakplugin/gotennaproag/NV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->i(Ljava/util/List;Latakplugin/gotennaproag/NV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public u(Latakplugin/gotennaproag/LV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/LV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/LV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->c(Latakplugin/gotennaproag/LV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->g(Ljava/util/List;Latakplugin/gotennaproag/LV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method

.method public x(Latakplugin/gotennaproag/PV1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/QA1;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fW1;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fW1;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hF0;->a:Latakplugin/gotennaproag/fW1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fW1;->T()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/hF0;->A(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->d(Latakplugin/gotennaproag/PV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Latakplugin/gotennaproag/hF0;->h(Ljava/util/List;Latakplugin/gotennaproag/PV1;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/PV1;

    invoke-direct {v4}, Latakplugin/gotennaproag/PV1;-><init>()V

    invoke-direct {p0, v4, v0, v1, v2}, Latakplugin/gotennaproag/hF0;->d(Latakplugin/gotennaproag/PV1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/hF0;->h(Ljava/util/List;Latakplugin/gotennaproag/PV1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3
.end method
