.class public final Latakplugin/gotennaproag/Ls;
.super Latakplugin/gotennaproag/j01;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

.field private static final d:[C

.field static final e:[I

.field private static final f:I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ls;->d:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/Ls;->e:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Latakplugin/gotennaproag/Ls;->f:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/j01;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ls;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/Ls;->b:[I

    return-void
.end method

.method private static h(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/Ls;->i(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/Ls;->i(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static i(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Latakplugin/gotennaproag/Ls;->d:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/Qq;->a()Latakplugin/gotennaproag/Qq;

    move-result-object p0

    throw p0
.end method

.method private static j(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_b

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_a

    const/16 v5, 0x64

    if-gt v4, v5, :cond_a

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x4f

    const/16 v7, 0x5a

    const/16 v8, 0x41

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto/16 :goto_2

    :pswitch_0
    if-lt v5, v8, :cond_0

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x20

    :goto_1
    int-to-char v4, v5

    goto :goto_2

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :pswitch_1
    if-lt v5, v8, :cond_1

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, -0x20

    goto :goto_1

    :cond_1
    if-ne v5, v7, :cond_2

    const/16 v4, 0x3a

    goto :goto_2

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :pswitch_2
    if-lt v5, v8, :cond_3

    const/16 v4, 0x45

    if-gt v5, v4, :cond_3

    add-int/lit8 v5, v5, -0x26

    goto :goto_1

    :cond_3
    const/16 v4, 0x46

    if-lt v5, v4, :cond_4

    const/16 v4, 0x4a

    if-gt v5, v4, :cond_4

    add-int/lit8 v5, v5, -0xb

    goto :goto_1

    :cond_4
    const/16 v4, 0x4b

    if-lt v5, v4, :cond_5

    if-gt v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x10

    goto :goto_1

    :cond_5
    const/16 v4, 0x50

    if-lt v5, v4, :cond_6

    const/16 v4, 0x53

    if-gt v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x2b

    goto :goto_1

    :cond_6
    const/16 v4, 0x54

    if-lt v5, v4, :cond_7

    if-gt v5, v7, :cond_7

    const/16 v4, 0x7f

    goto :goto_2

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :pswitch_3
    if-lt v5, v8, :cond_8

    if-gt v5, v7, :cond_8

    add-int/lit8 v5, v5, -0x40

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Latakplugin/gotennaproag/Kf;)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kf;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Kf;->j(I)I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ls;->b:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v3, p0, Latakplugin/gotennaproag/Ls;->b:[I

    array-length v4, v3

    move v6, v1

    move v7, v6

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Kf;->h(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v6, :cond_0

    aget v8, v3, v7

    add-int/2addr v8, v9

    aput v8, v3, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v4, -0x1

    if-ne v7, v8, :cond_2

    invoke-static {v3}, Latakplugin/gotennaproag/Ls;->m([I)I

    move-result v8

    sget v10, Latakplugin/gotennaproag/Ls;->f:I

    if-ne v8, v10, :cond_1

    filled-new-array {v5, v2}, [I

    move-result-object p1

    return-object p1

    :cond_1
    aget v8, v3, v1

    aget v10, v3, v9

    add-int/2addr v8, v10

    add-int/2addr v5, v8

    add-int/lit8 v8, v7, -0x1

    const/4 v10, 0x2

    invoke-static {v3, v10, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v3, v8

    aput v1, v3, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_1
    aput v9, v3, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

.method private static l(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/Ls;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Ls;->d:[C

    aget-char p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p0

    throw p0
.end method

.method private static m([I)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_5

    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_2

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    shl-int/2addr v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_5
    return v4
.end method


# virtual methods
.method public b(ILatakplugin/gotennaproag/Kf;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 11
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

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Ls;->k(Latakplugin/gotennaproag/Kf;)[I

    move-result-object p3

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Kf;->j(I)I

    move-result v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Kf;->l()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/Ls;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v5, p0, Latakplugin/gotennaproag/Ls;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-static {p2, v1, v3}, Latakplugin/gotennaproag/j01;->f(Latakplugin/gotennaproag/Kf;I[I)V

    invoke-static {v3}, Latakplugin/gotennaproag/Ls;->m([I)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-static {v6}, Latakplugin/gotennaproag/Ls;->l(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v3

    move v9, v1

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    aget v10, v3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v9}, Latakplugin/gotennaproag/Kf;->j(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v6, v3

    move v8, v4

    move v9, v8

    :goto_2
    if-ge v8, v6, :cond_1

    aget v10, v3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    if-eq v7, v2, :cond_3

    invoke-virtual {p2, v7}, Latakplugin/gotennaproag/Kf;->h(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_2

    invoke-static {v5}, Latakplugin/gotennaproag/Ls;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v5}, Latakplugin/gotennaproag/Ls;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    aget v3, p3, v0

    aget p3, p3, v4

    add-int/2addr v3, p3

    int-to-float p3, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    int-to-float v1, v1

    int-to-float v5, v9

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    new-instance v3, Latakplugin/gotennaproag/Ik1;

    new-array v2, v2, [Latakplugin/gotennaproag/Mk1;

    new-instance v5, Latakplugin/gotennaproag/Mk1;

    int-to-float p1, p1

    invoke-direct {v5, p3, p1}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object v5, v2, v4

    new-instance p3, Latakplugin/gotennaproag/Mk1;

    invoke-direct {p3, v1, p1}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object p3, v2, v0

    sget-object p1, Latakplugin/gotennaproag/Fc;->f:Latakplugin/gotennaproag/Fc;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p3, v2, p1}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[B[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;)V

    return-object v3

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1

    :cond_4
    move v1, v7

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method
