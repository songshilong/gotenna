.class public final Latakplugin/gotennaproag/wc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u0014\u0010\u0010\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Latakplugin/gotennaproag/wc1;",
        "",
        "",
        "receiverGID",
        "",
        "publicKey",
        "d",
        "",
        "offset",
        "b",
        "e",
        "a",
        "Latakplugin/gotennaproag/uc1;",
        "publicKeyEntry",
        "c",
        "I",
        "KEY_HASH_BYTE_SIZE",
        "SKIP_OFFSET_TYPE",
        "",
        "Ljava/lang/String;",
        "TAG",
        "OFFSET_BYTE_SIZE",
        "f",
        "MAX_EMPTY_HASH_OFFSET",
        "g",
        "emptyHashOffsetCounter",
        "Landroid/util/LongSparseArray;",
        "h",
        "Landroid/util/LongSparseArray;",
        "gidOffsetMap",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/wc1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final b:I = 0x2

.field private static final c:I = 0xff

.field private static final d:Ljava/lang/String; = "PublicKeyHasher"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:I = 0x1

.field private static final f:I = 0x2f

.field private static g:I

.field private static final h:Landroid/util/LongSparseArray;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/wc1;

    invoke-direct {v0}, Latakplugin/gotennaproag/wc1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/wc1;->a:Latakplugin/gotennaproag/wc1;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/wc1;->h:Landroid/util/LongSparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(I[B)[B
    .locals 4

    array-length v0, p2

    add-int/lit8 v1, v0, -0x2

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    aget-byte v2, p2, v0

    sub-int/2addr v0, v1

    aget-byte p2, p2, v0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v3, Latakplugin/gotennaproag/TW;->a:Latakplugin/gotennaproag/TW;

    invoke-virtual {v3, p1, v1}, Latakplugin/gotennaproag/TW;->b(II)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PublicKeyHasher"

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

.method private final d(J[B)[B
    .locals 5

    if-nez p3, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wc1;->a()[B

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/wc1;->h:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    array-length v4, p3

    add-int/lit8 v4, v4, -0x2

    if-le v3, v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p3}, Latakplugin/gotennaproag/wc1;->b(I[B)[B

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method public final a()[B
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget v2, Latakplugin/gotennaproag/wc1;->g:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Latakplugin/gotennaproag/wc1;->g:I

    const/16 v3, 0x2f

    if-le v2, v3, :cond_0

    sput v1, Latakplugin/gotennaproag/wc1;->g:I

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(JLatakplugin/gotennaproag/uc1;)[B
    .locals 1
    .param p3    # Latakplugin/gotennaproag/uc1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Latakplugin/gotennaproag/uc1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/uc1;->a()[B

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/wc1;->d(J[B)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/wc1;->a()[B

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e()[B
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/TW;->a:Latakplugin/gotennaproag/TW;

    const/16 v2, 0xff

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/TW;->b(II)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PublicKeyHasher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
