.class public final Latakplugin/gotennaproag/Dr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherUtils.kt\nio/ktor/network/tls/cipher/CipherUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n12#2,7:76\n19#2,4:85\n39#3:83\n1#4:84\n*S KotlinDebug\n*F\n+ 1 CipherUtils.kt\nio/ktor/network/tls/cipher/CipherUtilsKt\n*L\n21#1:76,7\n21#1:85,4\n29#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0000\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/kj;",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Zi;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "header",
        "a",
        "Latakplugin/gotennaproag/qZ0;",
        "Ljava/nio/ByteBuffer;",
        "Latakplugin/gotennaproag/qZ0;",
        "c",
        "()Latakplugin/gotennaproag/qZ0;",
        "CryptoBufferPool",
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
        "SMAP\nCipherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherUtils.kt\nio/ktor/network/tls/cipher/CipherUtilsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n12#2,7:76\n19#2,4:85\n39#3:83\n1#4:84\n*S KotlinDebug\n*F\n+ 1 CipherUtils.kt\nio/ktor/network/tls/cipher/CipherUtilsKt\n*L\n21#1:76,7\n21#1:85,4\n29#1:83\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/qZ0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Ai;

    const/16 v1, 0x80

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ai;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/Dr;->a:Latakplugin/gotennaproag/qZ0;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/kj;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;
    .locals 10
    .param p0    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kj;",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Zi;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/kj;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/I81;->d()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v1, Latakplugin/gotennaproag/Dr;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    new-instance v9, Latakplugin/gotennaproag/Zi;

    const/4 v3, 0x0

    invoke-direct {v9, v3, v2, v3}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Gi;->c(Latakplugin/gotennaproag/kj;Ljava/nio/ByteBuffer;)I

    move-result p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move p2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    invoke-virtual {p1, v3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    if-eqz p0, :cond_4

    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "cipher.doFinal()"

    if-le p0, p2, :cond_2

    :try_start_2
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/B11;->o(Latakplugin/gotennaproag/t11;[BIIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, Latakplugin/gotennaproag/or;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/B11;->o(Latakplugin/gotennaproag/t11;[BIIILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object p0, v1

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {v9, p0}, Latakplugin/gotennaproag/v11;->a(Latakplugin/gotennaproag/t11;Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_2
    invoke-virtual {v9}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Latakplugin/gotennaproag/I81;->d()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    sget-object p1, Latakplugin/gotennaproag/Dr;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    :cond_5
    return-object p0

    :cond_6
    :try_start_3
    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    move-object v4, v1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-le p2, v4, :cond_8

    if-eqz v2, :cond_7

    sget-object p2, Latakplugin/gotennaproag/Dr;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {p2, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v4, "allocate(cipher.getOutpu\u2026e(srcBuffer.remaining()))"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    move v2, v3

    :cond_8
    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p2, v1

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {v9, p2}, Latakplugin/gotennaproag/v11;->a(Latakplugin/gotennaproag/t11;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_4
    invoke-virtual {v9}, Latakplugin/gotennaproag/t11;->B()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Latakplugin/gotennaproag/I81;->d()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    sget-object p1, Latakplugin/gotennaproag/Dr;->a:Latakplugin/gotennaproag/qZ0;

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    :cond_9
    throw p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/kj;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/kj;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Latakplugin/gotennaproag/Dr$a;->a:Latakplugin/gotennaproag/Dr$a;

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Dr;->a(Latakplugin/gotennaproag/kj;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Latakplugin/gotennaproag/qZ0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Dr;->a:Latakplugin/gotennaproag/qZ0;

    return-object v0
.end method
