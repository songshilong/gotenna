.class public final Latakplugin/gotennaproag/Z71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Z71;",
        "",
        "",
        "polygon",
        "",
        "c",
        "",
        "a",
        "D",
        "()D",
        "x",
        "b",
        "y",
        "<init>",
        "(DD)V",
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
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/Z71;->a:D

    iput-wide p3, p0, Latakplugin/gotennaproag/Z71;->b:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Z71;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Z71;->b:D

    return-wide v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Z71;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "polygon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Z71;

    iget-wide v4, v2, Latakplugin/gotennaproag/Z71;->a:D

    iget-wide v6, v2, Latakplugin/gotennaproag/Z71;->b:D

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move v12, v3

    move-wide v8, v6

    move-wide v10, v8

    move-wide v6, v4

    :goto_0
    if-ge v12, v2, :cond_1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latakplugin/gotennaproag/Z71;

    iget-wide v14, v13, Latakplugin/gotennaproag/Z71;->a:D

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v14, v13, Latakplugin/gotennaproag/Z71;->a:D

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v14, v13, Latakplugin/gotennaproag/Z71;->b:D

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v13, v13, Latakplugin/gotennaproag/Z71;->b:D

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Latakplugin/gotennaproag/Z71;->a:D

    cmpg-double v2, v12, v4

    if-ltz v2, :cond_2

    cmpl-double v2, v12, v6

    if-gtz v2, :cond_2

    iget-wide v4, v0, Latakplugin/gotennaproag/Z71;->b:D

    cmpg-double v2, v4, v8

    if-ltz v2, :cond_2

    cmpl-double v2, v4, v10

    if-lez v2, :cond_3

    :cond_2
    move v1, v3

    goto :goto_4

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    move v2, v3

    move v6, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/Z71;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/Z71;

    iget-wide v8, v7, Latakplugin/gotennaproag/Z71;->b:D

    iget-wide v10, v0, Latakplugin/gotennaproag/Z71;->b:D

    cmpl-double v12, v8, v10

    if-lez v12, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    iget-wide v13, v5, Latakplugin/gotennaproag/Z71;->b:D

    cmpl-double v15, v13, v10

    if-lez v15, :cond_5

    move v15, v4

    goto :goto_3

    :cond_5
    move v15, v3

    :goto_3
    if-eq v12, v15, :cond_6

    iget-wide v3, v0, Latakplugin/gotennaproag/Z71;->a:D

    move-wide/from16 v16, v13

    iget-wide v12, v5, Latakplugin/gotennaproag/Z71;->a:D

    iget-wide v14, v7, Latakplugin/gotennaproag/Z71;->a:D

    sub-double/2addr v12, v14

    sub-double/2addr v10, v8

    mul-double/2addr v12, v10

    sub-double v7, v16, v8

    div-double/2addr v12, v7

    add-double/2addr v12, v14

    cmpg-double v3, v3, v12

    if-gez v3, :cond_6

    xor-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    move v5, v2

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    return v6

    :goto_4
    return v1
.end method
