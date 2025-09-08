.class public final Latakplugin/gotennaproag/jE0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a0\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0000\u001a \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0000\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\"\u001a\u0010\u001b\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\"\u001a\u0010\u001d\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "Latakplugin/gotennaproag/yr;",
        "suite",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "c",
        "j",
        "i",
        "b",
        "a",
        "h",
        "Ljavax/crypto/SecretKey;",
        "masterSecret",
        "seed",
        "",
        "keySize",
        "macSize",
        "ivSize",
        "f",
        "preMasterSecret",
        "clientRandom",
        "serverRandom",
        "g",
        "[B",
        "MASTER_SECRET_LABEL",
        "KEY_EXPANSION_LABEL",
        "d",
        "()[B",
        "CLIENT_FINISHED_LABEL",
        "e",
        "SERVER_FINISHED_LABEL",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "master secret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/jE0;->a:[B

    const-string v1, "key expansion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/jE0;->b:[B

    const-string v1, "client finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Latakplugin/gotennaproag/jE0;->c:[B

    const-string v1, "server finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/jE0;->d:[B

    return-void
.end method

.method public static final a([BLatakplugin/gotennaproag/yr;)[B
    .locals 3
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->C()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->C()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->z()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->u()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b([BLatakplugin/gotennaproag/yr;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->C()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->z()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->x()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final c([BLatakplugin/gotennaproag/yr;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->C()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->v()Latakplugin/gotennaproag/cl0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/cl0;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final d()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/jE0;->c:[B

    return-object v0
.end method

.method public static final e()[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/jE0;->d:[B

    return-object v0
.end method

.method public static final f(Ljavax/crypto/SecretKey;[BIII)[B
    .locals 1
    .param p0    # Ljavax/crypto/SecretKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "masterSecret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p3, p3, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sget-object p2, Latakplugin/gotennaproag/jE0;->b:[B

    invoke-static {p0, p2, p1, p3}, Latakplugin/gotennaproag/sl0;->a(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljavax/crypto/SecretKey;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .param p0    # Ljavax/crypto/SecretKey;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "preMasterSecret"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRandom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverRandom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Latakplugin/gotennaproag/jE0;->a:[B

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p0, v1, p1, p2}, Latakplugin/gotennaproag/sl0;->a(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static final h([BLatakplugin/gotennaproag/yr;)[B
    .locals 3
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->C()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->z()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->u()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->C()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->z()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->u()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final i([BLatakplugin/gotennaproag/yr;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->C()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->z()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->z()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->x()Ljava/lang/String;

    move-result-object p1

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static final j([BLatakplugin/gotennaproag/yr;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->C()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->C()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yr;->v()Latakplugin/gotennaproag/cl0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/cl0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
