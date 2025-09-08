.class public final Latakplugin/gotennaproag/ND1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSConfigBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSConfigBuilder.kt\nio/ktor/network/tls/TLSConfigBuilderKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,142:1\n4098#2,11:143\n12541#2,2:155\n11335#2:157\n11670#2,3:158\n4098#2,11:163\n1#3:154\n37#4,2:161\n*S KotlinDebug\n*F\n+ 1 TLSConfigBuilder.kt\nio/ktor/network/tls/TLSConfigBuilderKt\n*L\n98#1:143,11\n105#1:155,2\n111#1:157\n111#1:158,3\n140#1:163,11\n112#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\'\u0010\t\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\u0011\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0008\u0010\u0014\u001a\u00020\u0013H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/MD1;",
        "other",
        "",
        "f",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "Ljava/security/PrivateKey;",
        "key",
        "b",
        "(Latakplugin/gotennaproag/MD1;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V",
        "Ljava/security/KeyStore;",
        "store",
        "",
        "password",
        "",
        "alias",
        "c",
        "(Latakplugin/gotennaproag/MD1;Ljava/security/KeyStore;[CLjava/lang/String;)V",
        "Ljavax/net/ssl/X509TrustManager;",
        "e",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTLSConfigBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSConfigBuilder.kt\nio/ktor/network/tls/TLSConfigBuilderKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,142:1\n4098#2,11:143\n12541#2,2:155\n11335#2:157\n11670#2,3:158\n4098#2,11:163\n1#3:154\n37#4,2:161\n*S KotlinDebug\n*F\n+ 1 TLSConfigBuilder.kt\nio/ktor/network/tls/TLSConfigBuilderKt\n*L\n98#1:143,11\n105#1:155,2\n111#1:157\n111#1:158,3\n140#1:163,11\n112#1:161,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ND1;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/MD1;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/MD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/security/PrivateKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD1;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/Ho;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Ho;-><init>([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Latakplugin/gotennaproag/MD1;Ljava/security/KeyStore;[CLjava/lang/String;)V
    .locals 8
    .param p0    # Latakplugin/gotennaproag/MD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/security/KeyStore;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "addKeyStoreNullablePassword"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p2

    const-string v0, "keyManagerFactory.keyManagers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    instance-of v5, v4, Ljavax/net/ssl/X509KeyManager;

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "list(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    instance-of v5, v5, Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to add key store "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Only X509 certificate format supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v4, p3}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    move v5, v2

    :goto_4
    if-ge v5, v3, :cond_7

    aget-object v6, v1, v5

    const-string v7, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-array v1, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    invoke-static {p0, p3, v4}, Latakplugin/gotennaproag/ND1;->b(Latakplugin/gotennaproag/MD1;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    goto :goto_1

    :cond_8
    new-instance p0, Latakplugin/gotennaproag/FX0;

    invoke-direct {p0, p3, p1}, Latakplugin/gotennaproag/FX0;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Fail to get the certificate chain for this alias: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/MD1;Ljava/security/KeyStore;[CLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/ND1;->c(Latakplugin/gotennaproag/MD1;Ljava/security/KeyStore;[CLjava/lang/String;)V

    return-void
.end method

.method private static final e()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static final f(Latakplugin/gotennaproag/MD1;Latakplugin/gotennaproag/MD1;)V
    .locals 2
    .param p0    # Latakplugin/gotennaproag/MD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/MD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/MD1;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD1;->d()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MD1;->h(Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD1;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MD1;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MD1;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/MD1;->f()Ljavax/net/ssl/TrustManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MD1;->j(Ljavax/net/ssl/TrustManager;)V

    return-void
.end method
