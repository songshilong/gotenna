.class public Latakplugin/gotennaproag/FB;
.super Latakplugin/gotennaproag/je0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/je0;-><init>()V

    return-void
.end method

.method private static e(BI)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f([B[B[B)[B
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    move v3, v0

    move v4, v3

    move v5, v4

    :goto_1
    if-eq v3, v2, :cond_1

    mul-int/lit8 v6, v3, 0x4

    invoke-static {p0, v6}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v6

    aget-byte v7, p1, v1

    invoke-static {v7, v3}, Latakplugin/gotennaproag/FB;->e(BI)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v4, v6

    goto :goto_2

    :cond_0
    add-int/2addr v5, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v3, v2, [B

    invoke-static {v4, v3, v0}, Latakplugin/gotennaproag/y41;->j(I[BI)V

    const/4 v4, 0x4

    invoke-static {v5, v3, v4}, Latakplugin/gotennaproag/y41;->j(I[BI)V

    new-instance v4, Latakplugin/gotennaproag/Xc0;

    new-instance v5, Latakplugin/gotennaproag/ee0;

    invoke-direct {v5}, Latakplugin/gotennaproag/ee0;-><init>()V

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/Xc0;-><init>(Latakplugin/gotennaproag/cg;)V

    new-instance v5, Latakplugin/gotennaproag/G51;

    new-instance v6, Latakplugin/gotennaproag/I51;

    new-instance v7, Latakplugin/gotennaproag/AD0;

    invoke-direct {v7, p0}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-direct {v6, v7, p2}, Latakplugin/gotennaproag/I51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-direct {v5, v6, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v5}, Latakplugin/gotennaproag/Xc0;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {v4, p0, v0, p0, v0}, Latakplugin/gotennaproag/Xc0;->f([BI[BI)I

    invoke-virtual {v4, p0, v2, p0, v2}, Latakplugin/gotennaproag/Xc0;->f([BI[BI)I

    const/16 v2, 0x10

    invoke-virtual {v4, p0, v2, p0, v2}, Latakplugin/gotennaproag/Xc0;->f([BI[BI)I

    const/16 v2, 0x18

    invoke-virtual {v4, p0, v2, p0, v2}, Latakplugin/gotennaproag/Xc0;->f([BI[BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 4

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p2

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/K51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/I51;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/I51;

    invoke-virtual {v0}, Latakplugin/gotennaproag/I51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/I51;

    invoke-virtual {v1}, Latakplugin/gotennaproag/I51;->b()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/AD0;

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/AD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->b()[B

    move-result-object v3

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/FB;->f([B[B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    if-eqz v1, :cond_2

    new-instance v0, Latakplugin/gotennaproag/K51;

    new-instance v3, Latakplugin/gotennaproag/I51;

    invoke-direct {v3, v2, v1}, Latakplugin/gotennaproag/I51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->b()[B

    move-result-object p2

    invoke-direct {v0, v3, p2}, Latakplugin/gotennaproag/K51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-super {p0, p1, v0}, Latakplugin/gotennaproag/je0;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_1

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/K51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->b()[B

    move-result-object p2

    invoke-direct {v0, v2, p2}, Latakplugin/gotennaproag/K51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-super {p0, p1, v0}, Latakplugin/gotennaproag/je0;->a(ZLatakplugin/gotennaproag/rr;)V

    :goto_1
    return-void
.end method
