.class public final Latakplugin/gotennaproag/lT1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:I = 0xa

.field private static final i:I = 0x1


# instance fields
.field private final a:Latakplugin/gotennaproag/Nf;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Nf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Latakplugin/gotennaproag/lT1;-><init>(Latakplugin/gotennaproag/Nf;III)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Nf;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lT1;->a:Latakplugin/gotennaproag/Nf;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/lT1;->b:I

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf;->l()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/lT1;->c:I

    .line 5
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Latakplugin/gotennaproag/lT1;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Latakplugin/gotennaproag/lT1;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Latakplugin/gotennaproag/lT1;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Latakplugin/gotennaproag/lT1;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

.method private a(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)[Latakplugin/gotennaproag/Mk1;
    .locals 11

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result p2

    invoke-virtual {p3}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v2

    invoke-virtual {p3}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result p3

    invoke-virtual {p4}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v3

    invoke-virtual {p4}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result p4

    iget v4, p0, Latakplugin/gotennaproag/lT1;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v4, v0, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v4, :cond_0

    new-array v4, v9, [Latakplugin/gotennaproag/Mk1;

    new-instance v9, Latakplugin/gotennaproag/Mk1;

    sub-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Latakplugin/gotennaproag/Mk1;

    add-float/2addr v1, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Latakplugin/gotennaproag/Mk1;

    sub-float/2addr v2, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Latakplugin/gotennaproag/Mk1;

    add-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4

    :cond_0
    new-array v4, v9, [Latakplugin/gotennaproag/Mk1;

    new-instance v9, Latakplugin/gotennaproag/Mk1;

    add-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Latakplugin/gotennaproag/Mk1;

    add-float/2addr v1, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Latakplugin/gotennaproag/Mk1;

    sub-float/2addr v2, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Latakplugin/gotennaproag/Mk1;

    sub-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4
.end method

.method private b(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Latakplugin/gotennaproag/lT1;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {p4, p1, p3}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Latakplugin/gotennaproag/lT1;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {p4, p3, p1}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private d(FFFF)Latakplugin/gotennaproag/Mk1;
    .locals 5

    invoke-static {p1, p2, p3, p4}, Latakplugin/gotennaproag/YO0;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/YO0;->c(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Latakplugin/gotennaproag/YO0;->c(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Latakplugin/gotennaproag/YO0;->c(F)I

    move-result v2

    iget-object v4, p0, Latakplugin/gotennaproag/lT1;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v4, v3, v2}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Mk1;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c()[Latakplugin/gotennaproag/Mk1;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/lT1;->d:I

    iget v1, p0, Latakplugin/gotennaproag/lT1;->e:I

    iget v2, p0, Latakplugin/gotennaproag/lT1;->g:I

    iget v3, p0, Latakplugin/gotennaproag/lT1;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v6, v5

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    move v12, v4

    move v6, v5

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    :cond_2
    iget v6, p0, Latakplugin/gotennaproag/lT1;->c:I

    if-ge v1, v6, :cond_4

    invoke-direct {p0, v2, v3, v1, v4}, Latakplugin/gotennaproag/lT1;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v12, v7

    goto :goto_1

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v6, p0, Latakplugin/gotennaproag/lT1;->c:I

    if-lt v1, v6, :cond_5

    :goto_2
    move v4, v5

    goto/16 :goto_6

    :cond_5
    move v6, v5

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    if-nez v8, :cond_9

    :cond_7
    iget v6, p0, Latakplugin/gotennaproag/lT1;->b:I

    if-ge v3, v6, :cond_9

    invoke-direct {p0, v0, v1, v3, v5}, Latakplugin/gotennaproag/lT1;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v12, v8

    goto :goto_3

    :cond_8
    if-nez v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iget v6, p0, Latakplugin/gotennaproag/lT1;->b:I

    if-lt v3, v6, :cond_a

    goto :goto_2

    :cond_a
    move v6, v5

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    if-nez v9, :cond_e

    :cond_c
    if-ltz v0, :cond_e

    invoke-direct {p0, v2, v3, v0, v4}, Latakplugin/gotennaproag/lT1;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v0, v0, -0x1

    move v9, v5

    move v12, v9

    goto :goto_4

    :cond_d
    if-nez v9, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    if-gez v0, :cond_f

    goto :goto_2

    :cond_f
    move v6, v12

    move v12, v5

    :cond_10
    :goto_5
    if-nez v12, :cond_11

    if-nez v11, :cond_13

    :cond_11
    if-ltz v2, :cond_13

    invoke-direct {p0, v0, v1, v2, v5}, Latakplugin/gotennaproag/lT1;->b(IIIZ)Z

    move-result v12

    if-eqz v12, :cond_12

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v11, v6

    goto :goto_5

    :cond_12
    if-nez v11, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_13
    if-gez v2, :cond_14

    goto :goto_2

    :cond_14
    if-eqz v6, :cond_0

    move v10, v5

    goto :goto_0

    :cond_15
    :goto_6
    if-nez v4, :cond_1e

    if-eqz v10, :cond_1e

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move v8, v5

    move-object v7, v6

    :goto_7
    if-nez v7, :cond_16

    if-ge v8, v4, :cond_16

    int-to-float v7, v0

    sub-int v9, v3, v8

    int-to-float v9, v9

    add-int v10, v0, v8

    int-to-float v10, v10

    int-to-float v11, v3

    invoke-direct {p0, v7, v9, v10, v11}, Latakplugin/gotennaproag/lT1;->d(FFFF)Latakplugin/gotennaproag/Mk1;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    if-eqz v7, :cond_1d

    move v9, v5

    move-object v8, v6

    :goto_8
    if-nez v8, :cond_17

    if-ge v9, v4, :cond_17

    int-to-float v8, v0

    add-int v10, v2, v9

    int-to-float v10, v10

    add-int v11, v0, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-direct {p0, v8, v10, v11, v12}, Latakplugin/gotennaproag/lT1;->d(FFFF)Latakplugin/gotennaproag/Mk1;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_17
    if-eqz v8, :cond_1c

    move v9, v5

    move-object v0, v6

    :goto_9
    if-nez v0, :cond_18

    if-ge v9, v4, :cond_18

    int-to-float v0, v1

    add-int v10, v2, v9

    int-to-float v10, v10

    sub-int v11, v1, v9

    int-to-float v11, v11

    int-to-float v12, v2

    invoke-direct {p0, v0, v10, v11, v12}, Latakplugin/gotennaproag/lT1;->d(FFFF)Latakplugin/gotennaproag/Mk1;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    if-eqz v0, :cond_1b

    :goto_a
    if-nez v6, :cond_19

    if-ge v5, v4, :cond_19

    int-to-float v2, v1

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-int v9, v1, v5

    int-to-float v9, v9

    int-to-float v10, v3

    invoke-direct {p0, v2, v6, v9, v10}, Latakplugin/gotennaproag/lT1;->d(FFFF)Latakplugin/gotennaproag/Mk1;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    if-eqz v6, :cond_1a

    invoke-direct {p0, v6, v7, v0, v8}, Latakplugin/gotennaproag/lT1;->a(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)[Latakplugin/gotennaproag/Mk1;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0
.end method
