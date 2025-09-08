.class public final Latakplugin/gotennaproag/F52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x1021

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    sput-short v0, Latakplugin/gotennaproag/F52;->a:S

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v3

    sget-short v4, Latakplugin/gotennaproag/F52;->a:S

    invoke-static {v3}, Latakplugin/gotennaproag/k00;->O(B)S

    move-result v3

    const/16 v5, 0x8

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    const v6, 0x8000

    int-to-short v6, v6

    invoke-static {v6}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v6

    and-int/2addr v6, v3

    int-to-short v6, v6

    invoke-static {v6}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v6

    int-to-short v7, v1

    invoke-static {v7}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v7

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    invoke-static {v3, v8}, Latakplugin/gotennaproag/k00;->K(SI)S

    move-result v3

    if-ne v6, v8, :cond_1

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v3

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v3}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sput-object v2, Latakplugin/gotennaproag/F52;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lkotlin/Pair;
    .locals 7

    const/4 v0, 0x0

    int-to-short v1, v0

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    const-string v2, "inputs"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result v2

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v2, :cond_0

    invoke-static {p0, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v4

    invoke-static {v4}, Latakplugin/gotennaproag/k00;->O(B)S

    move-result v4

    xor-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {v4}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v4

    invoke-static {v4, v3}, Latakplugin/gotennaproag/k00;->L(SI)S

    move-result v4

    sget-object v5, Latakplugin/gotennaproag/F52;->b:Ljava/util/ArrayList;

    const v6, 0xffff

    and-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/UShort;

    invoke-virtual {v4}, Lkotlin/UShort;->unbox-impl()S

    move-result v4

    invoke-static {v1, v3}, Latakplugin/gotennaproag/k00;->K(SI)S

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Latakplugin/gotennaproag/k00;->L(SI)S

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    and-int/lit16 v0, v1, 0xff

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object p0

    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
