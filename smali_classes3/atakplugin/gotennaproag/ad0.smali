.class public final Latakplugin/gotennaproag/ad0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGCMCipher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GCMCipher.kt\nio/ktor/network/tls/cipher/GCMCipherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u001a8\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/yr;",
        "suite",
        "",
        "keyMaterial",
        "Latakplugin/gotennaproag/XD1;",
        "recordType",
        "",
        "recordLength",
        "",
        "recordIv",
        "recordId",
        "Ljavax/crypto/Cipher;",
        "d",
        "c",
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
        "SMAP\nGCMCipher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GCMCipher.kt\nio/ktor/network/tls/cipher/GCMCipherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/yr;[BLatakplugin/gotennaproag/XD1;IJJ)Ljavax/crypto/Cipher;
    .locals 0

    invoke-static/range {p0 .. p7}, Latakplugin/gotennaproag/ad0;->c(Latakplugin/gotennaproag/yr;[BLatakplugin/gotennaproag/XD1;IJJ)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/yr;[BLatakplugin/gotennaproag/XD1;IJJ)Ljavax/crypto/Cipher;
    .locals 0

    invoke-static/range {p0 .. p7}, Latakplugin/gotennaproag/ad0;->d(Latakplugin/gotennaproag/yr;[BLatakplugin/gotennaproag/XD1;IJJ)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Latakplugin/gotennaproag/yr;[BLatakplugin/gotennaproag/XD1;IJJ)Ljavax/crypto/Cipher;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Latakplugin/gotennaproag/jE0;->i([BLatakplugin/gotennaproag/yr;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/jE0;->h([BLatakplugin/gotennaproag/yr;)[B

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->w()I

    move-result v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->u()I

    move-result v2

    invoke-static {p1, v2, p4, p5}, Latakplugin/gotennaproag/or;->b([BIJ)V

    new-instance p4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->q()I

    move-result p5

    const/16 v2, 0x8

    mul-int/2addr p5, v2

    invoke-direct {p4, p5, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->w()I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->u()I

    move-result p4

    sub-int/2addr p1, p4

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->q()I

    move-result p0

    sub-int/2addr p3, p0

    const/high16 p0, 0x10000

    if-ge p3, p0, :cond_0

    const/16 p0, 0xd

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-static {p0, p1, p6, p7}, Latakplugin/gotennaproag/or;->b([BIJ)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/XD1;->c()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    const/16 p1, 0x9

    const/4 p2, 0x3

    aput-byte p2, p0, p1

    const/16 p1, 0xa

    aput-byte p2, p0, p1

    const/16 p1, 0xb

    int-to-short p2, p3

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/or;->c([BIS)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Content size should fit in 2 bytes, actual: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final d(Latakplugin/gotennaproag/yr;[BLatakplugin/gotennaproag/XD1;IJJ)Ljavax/crypto/Cipher;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Latakplugin/gotennaproag/jE0;->b([BLatakplugin/gotennaproag/yr;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/jE0;->a([BLatakplugin/gotennaproag/yr;)[B

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->w()I

    move-result v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->u()I

    move-result v2

    invoke-static {p1, v2, p4, p5}, Latakplugin/gotennaproag/or;->b([BIJ)V

    new-instance p4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0}, Latakplugin/gotennaproag/yr;->q()I

    move-result p0

    const/16 p5, 0x8

    mul-int/2addr p0, p5

    invoke-direct {p4, p0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 p0, 0xd

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-static {p0, p1, p6, p7}, Latakplugin/gotennaproag/or;->b([BIJ)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/XD1;->c()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p0, p5

    const/16 p1, 0x9

    const/4 p2, 0x3

    aput-byte p2, p0, p1

    const/16 p1, 0xa

    aput-byte p2, p0, p1

    const/16 p1, 0xb

    int-to-short p2, p3

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/or;->c([BIS)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    return-object v0
.end method
