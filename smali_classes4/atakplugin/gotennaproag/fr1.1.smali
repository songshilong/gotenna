.class public Latakplugin/gotennaproag/fr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field private static final b:I = 0x1ff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/fr1;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/XV0;->a(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object p1, Latakplugin/gotennaproag/fr1;->a:[I

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/XV0;->z(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v0, p2}, Latakplugin/gotennaproag/XV0;->D(I[I)I

    move-result p1

    add-int/2addr v1, p1

    and-int/2addr v1, p0

    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method public static b([I[I)V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/XV0;->E(I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object v2, Latakplugin/gotennaproag/fr1;->a:[I

    invoke-static {v0, p1, v2}, Latakplugin/gotennaproag/XV0;->z(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/XV0;->D(I[I)I

    move-result v2

    add-int/2addr v1, v2

    and-int/2addr v1, p0

    :cond_1
    aput v1, p1, v0

    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 2

    const/16 v0, 0x209

    invoke-static {v0, p0}, Latakplugin/gotennaproag/XV0;->A(ILjava/math/BigInteger;)[I

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/fr1;->a:[I

    const/16 v1, 0x11

    invoke-static {v1, p0, v0}, Latakplugin/gotennaproag/XV0;->z(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Latakplugin/gotennaproag/XV0;->J0(I[I)V

    :cond_0
    return-object p0
.end method

.method public static d([I[I)V
    .locals 2

    const/16 v0, 0x10

    aget v1, p0, v0

    invoke-static {v0, p0, v1, p1}, Latakplugin/gotennaproag/XV0;->V(I[II[I)I

    move-result p0

    ushr-int/lit8 v1, v1, 0x1

    ushr-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method protected static e([I[I[I)V
    .locals 9

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/VV0;->a([I[I[I)V

    const/16 v0, 0x10

    aget v8, p0, v0

    aget v0, p1, v0

    const/16 v1, 0x10

    const/16 v7, 0x10

    move v2, v8

    move-object v3, p1

    move v4, v0

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/XV0;->L(II[II[I[II)I

    move-result p0

    mul-int/2addr v8, v0

    add-int/2addr p0, v8

    const/16 p1, 0x20

    aput p0, p2, p1

    return-void
.end method

.method protected static f([I[I)V
    .locals 7

    invoke-static {p0, p1}, Latakplugin/gotennaproag/VV0;->b([I[I)V

    const/16 v0, 0x10

    aget v0, p0, v0

    const/16 v1, 0x10

    shl-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/XV0;->Q(II[II[II)I

    move-result p0

    mul-int/2addr v0, v0

    add-int/2addr p0, v0

    const/16 v0, 0x20

    aput p0, p1, v0

    return-void
.end method

.method public static g([I[I[I)V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/fr1;->e([I[I[I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/fr1;->i([I[I)V

    return-void
.end method

.method public static h([I[I)V
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0, p0}, Latakplugin/gotennaproag/XV0;->I(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/XV0;->J0(I[I)V

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/fr1;->a:[I

    invoke-static {v0, v1, p0, p1}, Latakplugin/gotennaproag/XV0;->r0(I[I[I[I)I

    :goto_0
    return-void
.end method

.method public static i([I[I)V
    .locals 8

    const/16 v0, 0x20

    aget v0, p0, v0

    const/16 v1, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x9

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/XV0;->Y(I[IIII[II)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/XV0;->m(I[I[I)I

    move-result p0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object v2, Latakplugin/gotennaproag/fr1;->a:[I

    invoke-static {v0, p1, v2}, Latakplugin/gotennaproag/XV0;->z(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/XV0;->D(I[I)I

    move-result v2

    add-int/2addr v1, v2

    and-int/2addr v1, p0

    :cond_1
    aput v1, p1, v0

    return-void
.end method

.method public static j([I)V
    .locals 4

    const/16 v0, 0x10

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Latakplugin/gotennaproag/XV0;->p(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_0

    if-ne v2, v3, :cond_1

    sget-object v1, Latakplugin/gotennaproag/fr1;->a:[I

    invoke-static {v0, p0, v1}, Latakplugin/gotennaproag/XV0;->z(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0, p0}, Latakplugin/gotennaproag/XV0;->D(I[I)I

    move-result v1

    add-int/2addr v2, v1

    and-int/2addr v2, v3

    :cond_1
    aput v2, p0, v0

    return-void
.end method

.method public static k([I[I)V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/fr1;->f([I[I)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/fr1;->i([I[I)V

    return-void
.end method

.method public static l([II[I)V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Latakplugin/gotennaproag/XV0;->t(I)[I

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/fr1;->f([I[I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/fr1;->i([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/fr1;->f([I[I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/fr1;->i([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/XV0;->r0(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_0

    invoke-static {v0, p2}, Latakplugin/gotennaproag/XV0;->v(I[I)I

    move-result p0

    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    :cond_0
    aput v1, p2, v0

    return-void
.end method

.method public static n([I[I)V
    .locals 3

    const/16 v0, 0x10

    aget v1, p0, v0

    shl-int/lit8 v2, v1, 0x17

    invoke-static {v0, p0, v2, p1}, Latakplugin/gotennaproag/XV0;->e0(I[II[I)I

    move-result p0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x1ff

    aput p0, p1, v0

    return-void
.end method
