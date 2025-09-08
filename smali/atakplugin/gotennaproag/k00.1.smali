.class public final Latakplugin/gotennaproag/k00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0017\n\u0002\u0008\u0016\u001a\u001d\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0011\u0010\u001b\u001a\u00020\t*\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001d\u0010#\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0011\u0010&\u001a\u00020\u001f*\u00020%\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001c\u0010)\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010(\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001c\u0010+\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010(\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008+\u0010*\u001a\u0011\u0010-\u001a\u00020\u0011*\u00020,\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0019\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u00080\u00101\u001a%\u00105\u001a\u00020!2\u0006\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u00106\u001a\u0011\u00107\u001a\u00020\u0004*\u00020!\u00a2\u0006\u0004\u00087\u00108\u001a\u0019\u0010;\u001a\u00020\u0004*\u00020!2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<\u001a%\u0010?\u001a\u00020!2\u0006\u00102\u001a\u00020!2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u00106\u001a\u0015\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020!\u00a2\u0006\u0004\u0008A\u00108\u001aC\u0010F\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040E\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010B\u001a\u00020!2\u0018\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040C0\u0001H\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0015\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020,\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0017\u0010K\u001a\u00020\u00172\u0008\u0010@\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008K\u0010L\u001a!\u0010O\u001a\u00020\u0004*\u00020,2\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010P\u001a\u0017\u0010Q\u001a\u00020\u00112\u0008\u0010@\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008Q\u0010R\u001a\u001d\u0010U\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u0004\u00a2\u0006\u0004\u0008U\u0010V\u001a\u0011\u0010W\u001a\u00020\u0004*\u00020,\u00a2\u0006\u0004\u0008W\u0010J\u001a\u0019\u0010Y\u001a\u00020\u0011*\u00020\u00042\u0006\u0010X\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Y\u0010V\u001a\u0011\u0010Z\u001a\u00020\u001f*\u00020\u001f\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u0019\u0010]\u001a\u00020\u0011*\u00020,2\u0006\u0010\\\u001a\u00020\u0004\u00a2\u0006\u0004\u0008]\u0010^\u001a\u001b\u0010a\u001a\u0004\u0018\u00010!*\u00020!2\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008a\u0010b\u001a\u001f\u0010d\u001a\u0008\u0012\u0004\u0012\u00020!0\u0001*\u00020!2\u0006\u0010c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008d\u0010e\u001a\u0011\u0010g\u001a\u00020\u0017*\u00020f\u00a2\u0006\u0004\u0008g\u0010h\u001a\u0019\u0010j\u001a\u00020\u0011*\u00020\u00042\u0006\u0010i\u001a\u00020\u0004\u00a2\u0006\u0004\u0008j\u0010V\u001a\u0019\u0010k\u001a\u00020\u0011*\u00020\u001c2\u0006\u0010i\u001a\u00020\u0004\u00a2\u0006\u0004\u0008k\u0010l\u001a\u0019\u0010m\u001a\u00020\u0011*\u00020,2\u0006\u0010i\u001a\u00020\u0004\u00a2\u0006\u0004\u0008m\u0010^\u001a\u0011\u0010n\u001a\u00020\u0017*\u00020!\u00a2\u0006\u0004\u0008n\u0010L\"\u0014\u0010p\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010a\"\u0014\u0010r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010a\"\u0014\u0010s\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010a\"\u0015\u0010v\u001a\u00020!*\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010u\"\u0018\u0010y\u001a\u00020!*\u00020!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\"\u0018\u0010{\u001a\u00020!*\u00020!8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010x\u00a8\u0006|"
    }
    d2 = {
        "T",
        "",
        "n",
        "(Ljava/util/List;)Ljava/lang/Object;",
        "",
        "gidLength",
        "Lkotlinx/datetime/LocalDateTime;",
        "date",
        "randomNumber",
        "",
        "o",
        "(ILkotlinx/datetime/LocalDateTime;I)J",
        "min",
        "max",
        "q",
        "(II)I",
        "gid",
        "",
        "G",
        "(J)Z",
        "s",
        "()J",
        "r",
        "",
        "serial",
        "t",
        "(Ljava/lang/String;)J",
        "Q",
        "",
        "C",
        "(J)S",
        "Lkotlin/UShort;",
        "hashSeed",
        "",
        "str",
        "B",
        "(S[B)S",
        "Lkotlin/UByte;",
        "O",
        "(B)S",
        "bitCount",
        "K",
        "(SI)S",
        "L",
        "",
        "P",
        "(B)Z",
        "response",
        "m",
        "([B)Ljava/lang/Integer;",
        "original",
        "startIndex",
        "length",
        "J",
        "([BII)[B",
        "f",
        "([B)I",
        "Latakplugin/gotennaproag/Ti;",
        "order",
        "e",
        "([BLatakplugin/gotennaproag/Ti;)I",
        "start",
        "end",
        "H",
        "bytes",
        "j",
        "data",
        "Lkotlin/Pair;",
        "values",
        "",
        "k",
        "([BLjava/util/List;)Ljava/util/Map;",
        "theByte",
        "g",
        "(B)I",
        "i",
        "([B)Ljava/lang/String;",
        "startBit",
        "endBit",
        "v",
        "(BII)I",
        "h",
        "([B)Z",
        "byteToCheck",
        "bitPosition",
        "z",
        "(II)Z",
        "S",
        "bitPositionToCheck",
        "A",
        "N",
        "(S)S",
        "index",
        "u",
        "(BI)Z",
        "Lkotlin/ranges/IntRange;",
        "indices",
        "I",
        "([BLkotlin/ranges/IntRange;)[B",
        "startByte",
        "M",
        "([BI)Ljava/util/List;",
        "",
        "R",
        "([S)Ljava/lang/String;",
        "position",
        "E",
        "F",
        "(SI)Z",
        "D",
        "l",
        "a",
        "HASH_KEY",
        "c",
        "INT_BYTE_LEN",
        "BOOL_BYTE_LEN",
        "w",
        "(S)[B",
        "byteArray",
        "y",
        "([B)[B",
        "dleStuffed",
        "x",
        "dleExtracted",
        "radio-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/gotenna/radio/sdk/utils/ExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n13353#2,2:541\n12771#2,3:543\n1#3:546\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/gotenna/radio/sdk/utils/ExtensionsKt\n*L\n143#1:541,2\n287#1:543,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0xaa

.field private static final b:Lkotlinx/datetime/format/DateTimeFormat;

.field public static final c:I = 0x4

.field private static final d:[C

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    new-instance v1, Latakplugin/gotennaproag/i00;

    invoke-direct {v1}, Latakplugin/gotennaproag/i00;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/datetime/LocalDateTime$Companion;->Format(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/k00;->b:Lkotlinx/datetime/format/DateTimeFormat;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/k00;->d:[C

    return-void
.end method

.method public static final A(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final B(S[B)S
    .locals 5
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p1, v2

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    add-int/2addr v4, p0

    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    const v4, 0xbc8f

    mul-int/2addr p0, v4

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    const v4, 0x7fffffff

    invoke-static {p0, v4}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result p0

    xor-int/2addr v3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 p0, -0x10000

    and-int/2addr p0, v3

    shr-int/lit8 p0, p0, 0x10

    and-int p1, v3, v0

    xor-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static final C(J)S
    .locals 8

    const/16 v0, 0x28

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x20

    shr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x18

    shr-long v4, p0, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    shr-long v5, p0, v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    shr-long v6, p0, v6

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x6

    new-array p1, p1, [B

    const/4 v2, 0x0

    aput-byte v0, p1, v2

    const/4 v0, 0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    aput-byte v4, p1, v0

    const/4 v0, 0x3

    aput-byte v5, p1, v0

    const/4 v0, 0x4

    aput-byte v6, p1, v0

    const/4 v0, 0x5

    aput-byte p0, p1, v0

    const/16 p0, 0xaa

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/k00;->B(S[B)S

    move-result p0

    return p0
.end method

.method public static final D(BI)Z
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Position must be between 0 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final F(SI)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    int-to-short p1, p1

    and-int/2addr p0, p1

    int-to-short p0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final G(J)Z
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "9"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xe

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static final H([BII)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-ge p1, v0, :cond_0

    array-length v0, p0

    if-gt p2, v0, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static final I([BLkotlin/ranges/IntRange;)[B
    .locals 2
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final J([BII)[B
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/2addr p2, p1

    if-lt v0, p2, :cond_0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    return-object p0
.end method

.method public static final K(SI)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    shl-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final L(SI)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    ushr-int/2addr p0, p1

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final M([BI)Ljava/util/List;
    .locals 6
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    array-length v5, p0

    if-gt v4, v5, :cond_2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v2, p0

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v2, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final N(S)S
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final O(B)S
    .locals 1

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Latakplugin/gotennaproag/k00;->K(SI)S

    move-result p0

    return p0
.end method

.method public static final P(B)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Q(Ljava/lang/String;)J
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/LI0;

    invoke-direct {v0}, Latakplugin/gotennaproag/LI0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/nf;->i:Latakplugin/gotennaproag/nf$c;

    sget-object v1, Latakplugin/gotennaproag/tw1;->a:Latakplugin/gotennaproag/tw1;

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/nf$c;->y([BLatakplugin/gotennaproag/tw1;)Latakplugin/gotennaproag/nf;

    move-result-object p0

    const-string v1, "500000000000"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/yf$a$a;->a(Latakplugin/gotennaproag/yf$a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/nf;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/nf;->d1(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;

    move-result-object p0

    const-string v1, "90000000000000"

    invoke-static {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/yf$a$a;->a(Latakplugin/gotennaproag/yf$a;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nf;->w0(Latakplugin/gotennaproag/nf;)Latakplugin/gotennaproag/nf;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v4}, Latakplugin/gotennaproag/MV0$a;->e(Latakplugin/gotennaproag/MV0;ZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final R([S)Ljava/lang/String;
    .locals 10
    .param p0    # [S
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Latakplugin/gotennaproag/j00;

    invoke-direct {v7}, Latakplugin/gotennaproag/j00;-><init>()V

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static synthetic a(S)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/k00;->c(S)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/k00;->d(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(S)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyMMddHHmmssSS"

    invoke-static {p0, v0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e([BLatakplugin/gotennaproag/Ti;)I
    .locals 5
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Ti;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    sget-object v0, Latakplugin/gotennaproag/Ti;->a:Latakplugin/gotennaproag/Ti;

    if-ne p1, v0, :cond_1

    array-length v0, p0

    sub-int/2addr v2, v0

    new-array v0, v2, [B

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    goto :goto_2

    :cond_1
    array-length v0, p0

    if-ge v0, v2, :cond_3

    array-length v0, p0

    sub-int/2addr v2, v0

    new-array v0, v2, [B

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Latakplugin/gotennaproag/Ti;->a:Latakplugin/gotennaproag/Ti;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_4

    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    aget-byte p0, p0, v2

    :goto_3
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    goto :goto_4

    :cond_4
    aget-byte p1, p0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    aget-byte p0, p0, v1

    goto :goto_3

    :goto_4
    return p0
.end method

.method public static final f([B)I
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Ti;->a:Latakplugin/gotennaproag/Ti;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/k00;->e([BLatakplugin/gotennaproag/Ti;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Ti;->a:Latakplugin/gotennaproag/Ti;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/k00;->e([BLatakplugin/gotennaproag/Ti;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(B)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/AS0;->p([B)I

    move-result p0

    return p0
.end method

.method public static final h([B)Z
    .locals 3
    .param p0    # [B
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    aget-byte p0, p0, v0

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static final i([B)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Latakplugin/gotennaproag/k00;->d:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([CLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j([B)I
    .locals 7
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    array-length v2, p0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    rsub-int/lit8 v5, v4, 0x3

    array-length v6, p0

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p0, v6

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_1
    if-ge v3, v0, :cond_1

    aget-byte v2, v1, v3

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return p0
.end method

.method public static final k([BLjava/util/List;)Ljava/util/Map;
    .locals 5
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+TT;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    aget-byte v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Latakplugin/gotennaproag/AS0;->q([BI)I

    move-result v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Latakplugin/gotennaproag/AS0;->x([BI)S

    move-result v3

    add-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final l([B)Ljava/lang/String;
    .locals 5
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reversedArray([B)[B

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {p0, v2, v3}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->reversedArray([B)[B

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {p0, v3, v4}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->reversedArray([B)[B

    move-result-object v3

    invoke-static {p0, v4, v1}, Latakplugin/gotennaproag/k00;->H([BII)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->reversedArray([B)[B

    move-result-object p0

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m([B)Ljava/lang/Integer;
    .locals 2
    .param p0    # [B
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/k00;->J([BII)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/k00;->f([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(ILkotlinx/datetime/LocalDateTime;I)J
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    if-gt p0, v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/k00;->b:Lkotlinx/datetime/format/DateTimeFormat;

    invoke-static {p1, v0}, Lkotlinx/datetime/LocalDateTimeKt;->format(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "9"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic p(ILkotlinx/datetime/LocalDateTime;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    const/16 p3, 0x63

    invoke-static {p2, p3}, Latakplugin/gotennaproag/k00;->q(II)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/k00;->o(ILkotlinx/datetime/LocalDateTime;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(II)I
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/vs1;

    invoke-direct {v0}, Latakplugin/gotennaproag/vs1;-><init>()V

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/AS0;->H(Latakplugin/gotennaproag/vs1;I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static final r()J
    .locals 5

    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/TimeZone$Companion;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Latakplugin/gotennaproag/k00;->p(ILkotlinx/datetime/LocalDateTime;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final s()J
    .locals 5

    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/TimeZone$Companion;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Latakplugin/gotennaproag/k00;->p(ILkotlinx/datetime/LocalDateTime;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final t(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "serial"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/k00;->Q(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final u(BI)Z
    .locals 0

    invoke-static {p0, p1, p1}, Latakplugin/gotennaproag/k00;->v(BII)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final v(BII)I
    .locals 1

    if-ltz p1, :cond_2

    const/16 v0, 0x8

    if-ge p1, v0, :cond_2

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    sub-int/2addr p2, v0

    shr-int/2addr p0, p1

    and-int/2addr p0, p2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startBit must be less than or equal to endBit"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endBit must be between 0 and 7"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startBit must be between 0 and 7"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(S)[B
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    int-to-byte v0, p0

    const v1, 0xffff

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static final x([B)[B
    .locals 5
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v1

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    aget-byte v3, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    sget-object p0, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    const-string v1, "Dle Extraction"

    const-string v2, "Failed to extract dle characters."

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final y([B)[B
    .locals 4
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([B)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final z(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
