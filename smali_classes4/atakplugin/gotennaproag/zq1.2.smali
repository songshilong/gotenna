.class public Latakplugin/gotennaproag/zq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I

.field private static final c:[I

.field private static final d:I = -0x1

.field private static final e:I = -0x1

.field private static final f:I = 0x538d


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/16 v2, -0x538d

    filled-new-array {v2, v0, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/zq1;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/zq1;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Latakplugin/gotennaproag/zq1;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/OV0;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Latakplugin/gotennaproag/zq1;->a:[I

    invoke-static {p2, p0}, Latakplugin/gotennaproag/OV0;->n([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/XV0;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/XV0;->a(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Latakplugin/gotennaproag/zq1;->b:[I

    invoke-static {v0, p2, p0}, Latakplugin/gotennaproag/XV0;->C(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/zq1;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/XV0;->m(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    array-length p0, p0

    invoke-static {v0, p2, p0}, Latakplugin/gotennaproag/XV0;->F(I[II)I

    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/XV0;->E(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Latakplugin/gotennaproag/zq1;->a:[I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/OV0;->n([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/XV0;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/OV0;->k(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/zq1;->a:[I

    invoke-static {p0, v0}, Latakplugin/gotennaproag/OV0;->n([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/OV0;->H([I[I)I

    :cond_0
    return-object p0
.end method

.method public static e([I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Latakplugin/gotennaproag/XV0;->V(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/zq1;->a:[I

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/OV0;->a([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Latakplugin/gotennaproag/XV0;->S(I[II)I

    :goto_0
    return-void
.end method

.method public static f([I[I[I)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/OV0;->h()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/OV0;->r([I[I[I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/zq1;->i([I[I)V

    return-void
.end method

.method public static g([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/OV0;->w([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/zq1;->b:[I

    invoke-static {p1, p2, p0}, Latakplugin/gotennaproag/XV0;->C(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/zq1;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Latakplugin/gotennaproag/XV0;->m(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Latakplugin/gotennaproag/XV0;->F(I[II)I

    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/OV0;->p([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/OV0;->J([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/zq1;->a:[I

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/OV0;->E([I[I[I)I

    :goto_0
    return-void
.end method

.method public static i([I[I)V
    .locals 7

    const/16 v0, 0x538d

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/OV0;->s(I[II[II[II)J

    move-result-wide v0

    const/4 p0, 0x0

    const/16 v2, 0x538d

    invoke-static {v2, v0, v1, p1, p0}, Latakplugin/gotennaproag/OV0;->t(IJ[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/zq1;->a:[I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/OV0;->n([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0, v2, p1}, Latakplugin/gotennaproag/XV0;->d(II[I)I

    :cond_1
    return-void
.end method

.method public static j(I[I)V
    .locals 2

    const/16 v0, 0x538d

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Latakplugin/gotennaproag/OV0;->u(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Latakplugin/gotennaproag/zq1;->a:[I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/OV0;->n([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/XV0;->d(II[I)I

    :cond_2
    return-void
.end method

.method public static k([I[I)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/OV0;->h()[I

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/OV0;->C([I[I)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/zq1;->i([I[I)V

    return-void
.end method

.method public static l([II[I)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/OV0;->h()[I

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/OV0;->C([I[I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/zq1;->i([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/OV0;->C([I[I)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/zq1;->i([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/OV0;->E([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/XV0;->u0(II[I)I

    :cond_0
    return-void
.end method

.method public static n([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Latakplugin/gotennaproag/XV0;->r0(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/zq1;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/XV0;->D0(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    array-length p0, p0

    invoke-static {v0, p2, p0}, Latakplugin/gotennaproag/XV0;->x(I[II)I

    :cond_0
    return-void
.end method

.method public static o([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, v0, p1}, Latakplugin/gotennaproag/XV0;->e0(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/zq1;->a:[I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/OV0;->n([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    invoke-static {v1, p0, p1}, Latakplugin/gotennaproag/XV0;->d(II[I)I

    :cond_1
    return-void
.end method
