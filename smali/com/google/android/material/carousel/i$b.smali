.class final Lcom/google/android/material/carousel/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final j:I = -0x1

.field private static final k:F = 1.4E-45f


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/material/carousel/i$c;

.field private e:Lcom/google/android/material/carousel/i$c;

.field private f:I

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/i$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/i$b;->f:I

    iput v0, p0, Lcom/google/android/material/carousel/i$b;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/i$b;->h:F

    iput v0, p0, Lcom/google/android/material/carousel/i$b;->i:I

    iput p1, p0, Lcom/google/android/material/carousel/i$b;->a:F

    iput p2, p0, Lcom/google/android/material/carousel/i$b;->b:F

    return-void
.end method

.method private static j(FFII)F
    .locals 0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method a(FFF)Lcom/google/android/material/carousel/i$b;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/i$b;->d(FFFZZ)Lcom/google/android/material/carousel/i$b;

    move-result-object p1

    return-object p1
.end method

.method b(FFF)Lcom/google/android/material/carousel/i$b;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/carousel/i$b;->c(FFFZ)Lcom/google/android/material/carousel/i$b;

    move-result-object p1

    return-object p1
.end method

.method c(FFFZ)Lcom/google/android/material/carousel/i$b;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/i$b;->d(FFFZZ)Lcom/google/android/material/carousel/i$b;

    move-result-object p1

    return-object p1
.end method

.method d(FFFZZ)Lcom/google/android/material/carousel/i$b;
    .locals 8
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p3, v0

    sub-float v1, p1, v0

    add-float/2addr v0, p1

    iget v2, p0, Lcom/google/android/material/carousel/i$b;->b:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    sub-float v1, v0, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    add-float v2, v1, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/i$b;->e(FFFZZF)Lcom/google/android/material/carousel/i$b;

    move-result-object p1

    return-object p1
.end method

.method e(FFFZZF)Lcom/google/android/material/carousel/i$b;
    .locals 9
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/carousel/i$b;->f(FFFZZFFF)Lcom/google/android/material/carousel/i$b;

    move-result-object p1

    return-object p1
.end method

.method f(FFFZZFFF)Lcom/google/android/material/carousel/i$b;
    .locals 12
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v10, -0x1

    if-eqz p5, :cond_4

    if-nez p4, :cond_3

    iget v1, v0, Lcom/google/android/material/carousel/i$b;->i:I

    if-eq v1, v10, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines must be either the first or last keyline."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/carousel/i$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/i$b;->i:I

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Anchor keylines cannot be focal."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    new-instance v11, Lcom/google/android/material/carousel/i$c;

    const/4 v2, 0x1

    move-object v1, v11

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/carousel/i$c;-><init>(FFFFZFFF)V

    if-eqz p4, :cond_9

    iget-object v1, v0, Lcom/google/android/material/carousel/i$b;->d:Lcom/google/android/material/carousel/i$c;

    if-nez v1, :cond_5

    iput-object v11, v0, Lcom/google/android/material/carousel/i$b;->d:Lcom/google/android/material/carousel/i$c;

    iget-object v1, v0, Lcom/google/android/material/carousel/i$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/i$b;->f:I

    :cond_5
    iget v1, v0, Lcom/google/android/material/carousel/i$b;->g:I

    if-eq v1, v10, :cond_7

    iget-object v1, v0, Lcom/google/android/material/carousel/i$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/google/android/material/carousel/i$b;->g:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/carousel/i$b;->d:Lcom/google/android/material/carousel/i$c;

    iget v1, v1, Lcom/google/android/material/carousel/i$c;->d:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_8

    iput-object v11, v0, Lcom/google/android/material/carousel/i$b;->e:Lcom/google/android/material/carousel/i$c;

    iget-object v1, v0, Lcom/google/android/material/carousel/i$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/i$b;->g:I

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v1, v0, Lcom/google/android/material/carousel/i$b;->d:Lcom/google/android/material/carousel/i$c;

    if-nez v1, :cond_b

    iget v1, v11, Lcom/google/android/material/carousel/i$c;->d:F

    iget v2, v0, Lcom/google/android/material/carousel/i$b;->h:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/carousel/i$b;->e:Lcom/google/android/material/carousel/i$c;

    if-eqz v1, :cond_d

    iget v1, v11, Lcom/google/android/material/carousel/i$c;->d:F

    iget v2, v0, Lcom/google/android/material/carousel/i$b;->h:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    iget v1, v11, Lcom/google/android/material/carousel/i$c;->d:F

    iput v1, v0, Lcom/google/android/material/carousel/i$b;->h:F

    iget-object v1, v0, Lcom/google/android/material/carousel/i$b;->c:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method g(FFFI)Lcom/google/android/material/carousel/i$b;
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/i$b;->h(FFFIZ)Lcom/google/android/material/carousel/i$b;

    move-result-object p1

    return-object p1
.end method

.method h(FFFIZ)Lcom/google/android/material/carousel/i$b;
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    if-lez p4, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    int-to-float v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/google/android/material/carousel/i$b;->c(FFFZ)Lcom/google/android/material/carousel/i$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method i()Lcom/google/android/material/carousel/i;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/i$b;->d:Lcom/google/android/material/carousel/i$c;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/i$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/i$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/i$c;

    new-instance v2, Lcom/google/android/material/carousel/i$c;

    iget-object v4, p0, Lcom/google/android/material/carousel/i$b;->d:Lcom/google/android/material/carousel/i$c;

    iget v4, v4, Lcom/google/android/material/carousel/i$c;->b:F

    iget v5, p0, Lcom/google/android/material/carousel/i$b;->a:F

    iget v6, p0, Lcom/google/android/material/carousel/i$b;->f:I

    invoke-static {v4, v5, v6, v0}, Lcom/google/android/material/carousel/i$b;->j(FFII)F

    move-result v5

    iget v6, v1, Lcom/google/android/material/carousel/i$c;->b:F

    iget v7, v1, Lcom/google/android/material/carousel/i$c;->c:F

    iget v8, v1, Lcom/google/android/material/carousel/i$c;->d:F

    iget-boolean v9, v1, Lcom/google/android/material/carousel/i$c;->e:Z

    iget v10, v1, Lcom/google/android/material/carousel/i$c;->f:F

    iget v11, v1, Lcom/google/android/material/carousel/i$c;->g:F

    iget v12, v1, Lcom/google/android/material/carousel/i$c;->h:F

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/android/material/carousel/i$c;-><init>(FFFFZFFF)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/i;

    iget v2, p0, Lcom/google/android/material/carousel/i$b;->a:F

    iget v4, p0, Lcom/google/android/material/carousel/i$b;->f:I

    iget v5, p0, Lcom/google/android/material/carousel/i$b;->g:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/carousel/i;-><init>(FLjava/util/List;IILcom/google/android/material/carousel/i$a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There must be a keyline marked as focal."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
