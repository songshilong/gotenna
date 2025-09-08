.class public final Latakplugin/gotennaproag/ki0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoTennaEncryption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoTennaEncryption.kt\ncom/gotenna/core/encryption/algorithm/GoTennaEncryption\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n13346#2:142\n13347#2:145\n1863#3,2:143\n*S KotlinDebug\n*F\n+ 1 GoTennaEncryption.kt\ncom/gotenna/core/encryption/algorithm/GoTennaEncryption\n*L\n84#1:142\n84#1:145\n95#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J8\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0006\u0010\u000c\u001a\u00020\u0002R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/ki0;",
        "",
        "",
        "sharedSecret",
        "",
        "senderGID",
        "",
        "globalCounter",
        "senderPublicKey",
        "subCounter",
        "padding",
        "a",
        "b",
        "[B",
        "bytesToCrypt",
        "c",
        "d",
        "e",
        "J",
        "f",
        "S",
        "<init>",
        "([B[B[BJS)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoTennaEncryption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoTennaEncryption.kt\ncom/gotenna/core/encryption/algorithm/GoTennaEncryption\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n13346#2:142\n13347#2:145\n1863#3,2:143\n*S KotlinDebug\n*F\n+ 1 GoTennaEncryption.kt\ncom/gotenna/core/encryption/algorithm/GoTennaEncryption\n*L\n84#1:142\n84#1:145\n95#1:143,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private d:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e:J

.field private f:S


# direct methods
.method public constructor <init>([B[B[BJS)V
    .locals 4
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "bytesToCrypt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderPublicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ki0;->a:[B

    iput-object p1, p0, Latakplugin/gotennaproag/ki0;->b:[B

    iput-object p2, p0, Latakplugin/gotennaproag/ki0;->c:[B

    iput-object p3, p0, Latakplugin/gotennaproag/ki0;->d:[B

    iput-wide p4, p0, Latakplugin/gotennaproag/ki0;->e:J

    iput-short p6, p0, Latakplugin/gotennaproag/ki0;->f:S

    return-void
.end method

.method private final a([BJS[BS[B)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Latakplugin/gotennaproag/TW;->a:Latakplugin/gotennaproag/TW;

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/TW;->c(J)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/TW;->d(S)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p6}, Latakplugin/gotennaproag/TW;->d(S)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p7}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GoTennaEncryption"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b()[B
    .locals 14
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ki0;->b:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-short v1, p0, Latakplugin/gotennaproag/ki0;->f:S

    sget-object v2, Latakplugin/gotennaproag/Qi;->a:Latakplugin/gotennaproag/Qi;

    iget-object v3, p0, Latakplugin/gotennaproag/ki0;->b:[B

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/Qi;->d([BI)[[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v13, v2, v4

    iget-object v6, p0, Latakplugin/gotennaproag/ki0;->c:[B

    iget-wide v7, p0, Latakplugin/gotennaproag/ki0;->e:J

    iget-short v9, p0, Latakplugin/gotennaproag/ki0;->f:S

    iget-object v10, p0, Latakplugin/gotennaproag/ki0;->d:[B

    iget-object v12, p0, Latakplugin/gotennaproag/ki0;->a:[B

    move-object v5, p0

    move v11, v1

    invoke-direct/range {v5 .. v12}, Latakplugin/gotennaproag/ki0;->a([BJS[BS[B)[B

    move-result-object v5

    const-string v6, "HmacSHA256"

    iget-object v7, p0, Latakplugin/gotennaproag/ki0;->c:[B

    invoke-static {v5, v6, v7}, Latakplugin/gotennaproag/kl0;->b([BLjava/lang/String;[B)[B

    move-result-object v5

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getIndices([B)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    aget-byte v8, v5, v7

    aget-byte v7, v13, v7

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
