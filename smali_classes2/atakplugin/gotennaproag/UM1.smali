.class public abstract Latakplugin/gotennaproag/UM1;
.super Latakplugin/gotennaproag/j01;
.source "SourceFile"


# static fields
.field private static final d:F = 0.48f

.field private static final e:F = 0.7f

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[[I

.field static final j:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Latakplugin/gotennaproag/TM1;

.field private final c:Latakplugin/gotennaproag/pR;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/UM1;->f:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/UM1;->g:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Latakplugin/gotennaproag/UM1;->h:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x3

    const/4 v5, 0x2

    filled-new-array {v4, v5, v0, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    filled-new-array {v5, v5, v5, v0}, [I

    move-result-object v6

    aput-object v6, v3, v0

    filled-new-array {v5, v0, v5, v5}, [I

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v8

    aput-object v8, v3, v4

    filled-new-array {v0, v0, v4, v5}, [I

    move-result-object v8

    aput-object v8, v3, v6

    const/4 v8, 0x5

    filled-new-array {v0, v5, v4, v0}, [I

    move-result-object v9

    aput-object v9, v3, v8

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v1, 0x7

    filled-new-array {v0, v4, v0, v5}, [I

    move-result-object v6

    aput-object v6, v3, v1

    const/16 v1, 0x8

    filled-new-array {v0, v5, v0, v4}, [I

    move-result-object v6

    aput-object v6, v3, v1

    const/16 v1, 0x9

    filled-new-array {v4, v0, v0, v5}, [I

    move-result-object v4

    aput-object v4, v3, v1

    sput-object v3, Latakplugin/gotennaproag/UM1;->i:[[I

    const/16 v1, 0x14

    new-array v4, v1, [[I

    sput-object v4, Latakplugin/gotennaproag/UM1;->j:[[I

    invoke-static {v3, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Latakplugin/gotennaproag/UM1;->i:[[I

    add-int/lit8 v4, v2, -0xa

    aget-object v3, v3, v4

    array-length v4, v3

    new-array v4, v4, [I

    move v5, v7

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    array-length v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    aget v6, v3, v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, Latakplugin/gotennaproag/UM1;->j:[[I

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/j01;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/UM1;->a:Ljava/lang/StringBuilder;

    new-instance v0, Latakplugin/gotennaproag/TM1;

    invoke-direct {v0}, Latakplugin/gotennaproag/TM1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/UM1;->b:Latakplugin/gotennaproag/TM1;

    new-instance v0, Latakplugin/gotennaproag/pR;

    invoke-direct {v0}, Latakplugin/gotennaproag/pR;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/UM1;->c:Latakplugin/gotennaproag/pR;

    return-void
.end method

.method static i(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/UM1;->r(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static j(Latakplugin/gotennaproag/Kf;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-static {p0, p2, p1}, Latakplugin/gotennaproag/j01;->f(Latakplugin/gotennaproag/Kf;I[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/j01;->e([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p0

    throw p0
.end method

.method static n(Latakplugin/gotennaproag/Kf;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/UM1;->o(Latakplugin/gotennaproag/Kf;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static o(Latakplugin/gotennaproag/Kf;IZ[I[I)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kf;->l()I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kf;->k(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kf;->j(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Kf;->h(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v5}, Latakplugin/gotennaproag/j01;->e([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p0

    throw p0
.end method

.method static p(Latakplugin/gotennaproag/Kf;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/UM1;->f:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-nez v3, :cond_1

    sget-object v2, Latakplugin/gotennaproag/UM1;->f:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {p0, v4, v1, v2, v0}, Latakplugin/gotennaproag/UM1;->o(Latakplugin/gotennaproag/Kf;IZ[I[I)[I

    move-result-object v2

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    invoke-virtual {p0, v6, v4, v1}, Latakplugin/gotennaproag/Kf;->n(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static r(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public b(ILatakplugin/gotennaproag/Kf;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Latakplugin/gotennaproag/Kf;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/Qq;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/UM1;->p(Latakplugin/gotennaproag/Kf;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/UM1;->m(ILatakplugin/gotennaproag/Kf;[ILjava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/UM1;->i(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method k(Latakplugin/gotennaproag/Kf;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Latakplugin/gotennaproag/UM1;->f:[I

    invoke-static {p1, p2, v0, v1}, Latakplugin/gotennaproag/UM1;->n(Latakplugin/gotennaproag/Kf;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected abstract l(Latakplugin/gotennaproag/Kf;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation
.end method

.method public m(ILatakplugin/gotennaproag/Kf;[ILjava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Latakplugin/gotennaproag/Kf;",
            "[I",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/Qq;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/vG;->z:Latakplugin/gotennaproag/vG;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Nk1;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Latakplugin/gotennaproag/Mk1;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    invoke-interface {v1, v5}, Latakplugin/gotennaproag/Nk1;->a(Latakplugin/gotennaproag/Mk1;)V

    :cond_1
    iget-object v5, p0, Latakplugin/gotennaproag/UM1;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, Latakplugin/gotennaproag/UM1;->l(Latakplugin/gotennaproag/Kf;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, Latakplugin/gotennaproag/Mk1;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    invoke-interface {v1, v7}, Latakplugin/gotennaproag/Nk1;->a(Latakplugin/gotennaproag/Mk1;)V

    :cond_2
    invoke-virtual {p0, p2, v6}, Latakplugin/gotennaproag/UM1;->k(Latakplugin/gotennaproag/Kf;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, Latakplugin/gotennaproag/Mk1;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    invoke-interface {v1, v7}, Latakplugin/gotennaproag/Nk1;->a(Latakplugin/gotennaproag/Mk1;)V

    :cond_3
    aget v1, v6, v3

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Kf;->l()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {p2, v1, v7, v4}, Latakplugin/gotennaproag/Kf;->n(IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_b

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/UM1;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/UM1;->q()Latakplugin/gotennaproag/Fc;

    move-result-object v2

    new-instance v7, Latakplugin/gotennaproag/Ik1;

    const/4 v8, 0x2

    new-array v8, v8, [Latakplugin/gotennaproag/Mk1;

    new-instance v9, Latakplugin/gotennaproag/Mk1;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Latakplugin/gotennaproag/Mk1;

    invoke-direct {p3, v5, v10}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[B[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;)V

    :try_start_0
    iget-object p3, p0, Latakplugin/gotennaproag/UM1;->b:Latakplugin/gotennaproag/TM1;

    aget v3, v6, v3

    invoke-virtual {p3, p1, p2, v3}, Latakplugin/gotennaproag/TM1;->a(ILatakplugin/gotennaproag/Kf;I)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/Kk1;->w:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Latakplugin/gotennaproag/Ik1;->i(Ljava/util/Map;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->f()[Latakplugin/gotennaproag/Mk1;

    move-result-object p2

    invoke-virtual {v7, p2}, Latakplugin/gotennaproag/Ik1;->a([Latakplugin/gotennaproag/Mk1;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/yg1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p1, v4

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Latakplugin/gotennaproag/vG;->X:Latakplugin/gotennaproag/vG;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_2
    if-eqz v0, :cond_7

    array-length p2, v0

    :goto_3
    if-ge v4, p2, :cond_6

    aget p3, v0, v4

    if-ne p1, p3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Latakplugin/gotennaproag/Fc;->w:Latakplugin/gotennaproag/Fc;

    if-eq v2, p1, :cond_8

    sget-object p1, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    if-ne v2, p1, :cond_9

    :cond_8
    iget-object p1, p0, Latakplugin/gotennaproag/UM1;->c:Latakplugin/gotennaproag/pR;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/pR;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p2, Latakplugin/gotennaproag/Kk1;->v:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {v7, p2, p1}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    :cond_9
    return-object v7

    :cond_a
    invoke-static {}, Latakplugin/gotennaproag/Qq;->a()Latakplugin/gotennaproag/Qq;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

.method abstract q()Latakplugin/gotennaproag/Fc;
.end method
