.class public final Latakplugin/gotennaproag/T01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/F02;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0082\u0002J%\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0082\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0017\u0010\u0018\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/T01;",
        "",
        "",
        "",
        "x",
        "y",
        "",
        "c",
        "value",
        "",
        "g",
        "self",
        "ref",
        "i",
        "f",
        "e",
        "j",
        "h",
        "",
        "toString",
        "a",
        "I",
        "d",
        "()I",
        "size",
        "b",
        "[Z",
        "data",
        "<init>",
        "(I)V",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:[Z
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/T01;->a:I

    mul-int/2addr p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Latakplugin/gotennaproag/T01;->b:[Z

    return-void
.end method

.method public static synthetic a(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/T01;->k(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/T01;IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/T01;->l(Latakplugin/gotennaproag/T01;IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final c([ZII)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Latakplugin/gotennaproag/T01;->a:I

    mul-int/2addr p3, v0

    add-int/2addr p2, p3

    aget-boolean p1, p1, p2

    return p1
.end method

.method private final g([ZIIZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Latakplugin/gotennaproag/T01;->a:I

    mul-int/2addr p3, v0

    add-int/2addr p2, p3

    aput-boolean p4, p1, p2

    return-void
.end method

.method private final i(II)Z
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/T01;->b:[Z

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/T01;->c([ZII)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/T01;->b:[Z

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Latakplugin/gotennaproag/T01;->g([ZIIZ)V

    iget v0, p0, Latakplugin/gotennaproag/T01;->a:I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/T01;->b:[Z

    invoke-direct {p0, v4, p2, v3}, Latakplugin/gotennaproag/T01;->c([ZII)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/T01;->i(II)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Latakplugin/gotennaproag/T01;->a:I

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/T01;->b:[Z

    invoke-direct {p0, v3, v1, p1}, Latakplugin/gotennaproag/T01;->c([ZII)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v1, p2}, Latakplugin/gotennaproag/T01;->i(II)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method private static final k(II)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    div-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    mul-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Latakplugin/gotennaproag/T01;IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$absent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/T01;->b:[Z

    invoke-direct {p0, v0, p5, p1}, Latakplugin/gotennaproag/T01;->c([ZII)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x20

    invoke-static {p1, p2, p4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    return-object p4
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/T01;->a:I

    return v0
.end method

.method public final e(II)Z
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/T01;->a:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/T01;->b:[Z

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/T01;->c([ZII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(II)Z
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/T01;->a:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/T01;->b:[Z

    invoke-direct {p0, v0, p2, p1}, Latakplugin/gotennaproag/T01;->c([ZII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(II)Z
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/T01;->a:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/T01;->i(II)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(II)V
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/T01;->a:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/T01;->i(II)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v6, p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v6, Latakplugin/gotennaproag/T01;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v17

    iget v0, v6, Latakplugin/gotennaproag/T01;->a:I

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    const-string v9, " "

    add-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v0, v3, v8, v1}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Latakplugin/gotennaproag/R01;

    invoke-direct {v14, v4}, Latakplugin/gotennaproag/R01;-><init>(I)V

    const/16 v15, 0x38

    const/16 v16, 0x0

    move-object v8, v5

    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    iget v15, v6, Latakplugin/gotennaproag/T01;->a:I

    move v14, v3

    :goto_0
    if-ge v14, v15, :cond_1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    const/16 v2, 0x20

    if-ltz v1, :cond_0

    move v8, v3

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v8, v1, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v6, Latakplugin/gotennaproag/T01;->a:I

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    const-string v9, " "

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v16, Latakplugin/gotennaproag/S01;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v14

    move/from16 v18, v3

    move v3, v4

    move/from16 v19, v4

    move-object v4, v7

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/S01;-><init>(Latakplugin/gotennaproag/T01;IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    const/4 v1, 0x0

    move-object v7, v8

    move-object/from16 v8, v20

    move v3, v14

    move-object/from16 v14, v16

    move v2, v15

    move v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    add-int/lit8 v14, v3, 0x1

    move v15, v2

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_0

    :cond_1
    move-object/from16 v20, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
