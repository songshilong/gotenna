.class public final Latakplugin/gotennaproag/Pi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0003J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/Pi;",
        "",
        "",
        "counter",
        "",
        "e",
        "c",
        "current",
        "d",
        "",
        "autoIncrease",
        "a",
        "",
        "I",
        "counterSize",
        "Latakplugin/gotennaproag/Hz;",
        "b",
        "Latakplugin/gotennaproag/Hz;",
        "counterProvider",
        "[B",
        "<init>",
        "(ILatakplugin/gotennaproag/Hz;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Latakplugin/gotennaproag/Hz;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private c:[B
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/Hz;)V
    .locals 0
    .param p2    # Latakplugin/gotennaproag/Hz;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Pi;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/Pi;->b:Latakplugin/gotennaproag/Hz;

    return-void
.end method

.method public synthetic constructor <init>(ILatakplugin/gotennaproag/Hz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pi;-><init>(ILatakplugin/gotennaproag/Hz;)V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/Pi;ZILjava/lang/Object;)[B
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Pi;->a(Z)[B

    move-result-object p0

    return-object p0
.end method

.method private final c()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Pi;->b:Latakplugin/gotennaproag/Hz;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/Hz;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/Pi;->c:[B

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Pi;->c:[B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Pi;->e([B)V

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Pi;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Latakplugin/gotennaproag/Pi;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Pi;->c:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final d([B)[B
    .locals 7
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Pi;->a:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    if-eqz v5, :cond_1

    invoke-static {p1, v4}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v5

    const/16 v6, 0xff

    and-int/2addr v5, v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-ltz v5, :cond_0

    move v6, v2

    move v5, v3

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v5

    add-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-static {v5}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v5

    move v6, v3

    :goto_1
    invoke-static {p1, v4, v5}, Lkotlin/UByteArray;->set-VurrAj0([BIB)V

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    new-array p1, v3, [B

    iget v1, p0, Latakplugin/gotennaproag/Pi;->a:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e([B)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Pi;->a:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Pi;->b:Latakplugin/gotennaproag/Hz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hz;->b([B)V

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/Pi;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Z)[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Pi;->c()[B

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Pi;->d([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Pi;->e([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
