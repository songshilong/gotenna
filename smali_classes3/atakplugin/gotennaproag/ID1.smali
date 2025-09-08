.class public final Latakplugin/gotennaproag/ID1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshakeKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,551:1\n37#2,2:552\n39#3:554\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshakeKt\n*L\n547#1:552,2\n548#1:554\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/security/SecureRandom;",
        "",
        "c",
        "Latakplugin/gotennaproag/qV0;",
        "curve",
        "Ljava/security/spec/ECPoint;",
        "serverPoint",
        "Latakplugin/gotennaproag/kW;",
        "d",
        "Latakplugin/gotennaproag/kj;",
        "packet",
        "Latakplugin/gotennaproag/Qo;",
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
        "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshakeKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,551:1\n37#2,2:552\n39#3:554\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshakeKt\n*L\n547#1:552,2\n548#1:554\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/security/SecureRandom;)[B
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/ID1;->c(Ljava/security/SecureRandom;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/qV0;Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/kW;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/ID1;->d(Latakplugin/gotennaproag/qV0;Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/kW;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/security/SecureRandom;)[B
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/16 p0, 0x18

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 v3, 0x0

    aput-byte p0, v0, v3

    const/16 p0, 0x10

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 v3, 0x1

    aput-byte p0, v0, v3

    const/16 p0, 0x8

    shr-long v3, v1, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    const/4 v3, 0x2

    aput-byte p0, v0, v3

    long-to-int p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static final d(Latakplugin/gotennaproag/qV0;Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/kW;
    .locals 3

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Latakplugin/gotennaproag/kW;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    const-string v2, "clientKeys.public"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    const-string v2, "clientKeys.private"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Latakplugin/gotennaproag/kW;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public static final e(Latakplugin/gotennaproag/kj;)Latakplugin/gotennaproag/Qo;
    .locals 9
    .param p0    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "packet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Latakplugin/gotennaproag/kC1;->f(Latakplugin/gotennaproag/kj;I)[B

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/Js0;->k(Latakplugin/gotennaproag/us0;)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result v6

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result v7

    sget-object v8, Latakplugin/gotennaproag/fl0;->e:Latakplugin/gotennaproag/fl0$a;

    invoke-static {v8, v6, v7}, Latakplugin/gotennaproag/zw1;->c(Latakplugin/gotennaproag/fl0$a;BB)Latakplugin/gotennaproag/fl0;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/Js0;->k(Latakplugin/gotennaproag/us0;)S

    move-result v1

    and-int/2addr v1, v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move v6, v4

    :goto_2
    if-ge v6, v1, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/Js0;->k(Latakplugin/gotennaproag/us0;)S

    move-result v7

    and-int/2addr v7, v2

    add-int/lit8 v8, v7, 0x2

    add-int/2addr v6, v8

    invoke-static {p0, v7}, Latakplugin/gotennaproag/kC1;->f(Latakplugin/gotennaproag/kj;I)[B

    move-result-object v7

    new-instance v8, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v8, v7}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/Qo;

    new-array v2, v4, [Latakplugin/gotennaproag/fl0;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Latakplugin/gotennaproag/fl0;

    invoke-direct {v1, v0, v2, v5}, Latakplugin/gotennaproag/Qo;-><init>([B[Latakplugin/gotennaproag/fl0;Ljava/util/Set;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
