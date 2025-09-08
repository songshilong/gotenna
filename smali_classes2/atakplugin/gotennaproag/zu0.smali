.class public final Latakplugin/gotennaproag/zu0;
.super Latakplugin/gotennaproag/yI0;
.source "SourceFile"


# instance fields
.field private final c:Latakplugin/gotennaproag/yI0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yI0;)V
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yI0;->e()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/yI0;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/yI0;-><init>(II)V

    iput-object p1, p0, Latakplugin/gotennaproag/zu0;->c:Latakplugin/gotennaproag/yI0;

    return-void
.end method


# virtual methods
.method public a(IIII)Latakplugin/gotennaproag/yI0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/zu0;

    iget-object v1, p0, Latakplugin/gotennaproag/zu0;->c:Latakplugin/gotennaproag/yI0;

    invoke-virtual {v1, p1, p2, p3, p4}, Latakplugin/gotennaproag/yI0;->a(IIII)Latakplugin/gotennaproag/yI0;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/zu0;-><init>(Latakplugin/gotennaproag/yI0;)V

    return-object v0
.end method

.method public c()[B
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/zu0;->c:Latakplugin/gotennaproag/yI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yI0;->e()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yI0;->b()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public d(I[B)[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/zu0;->c:Latakplugin/gotennaproag/yI0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/yI0;->d(I[B)[B

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yI0;->e()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public f()Latakplugin/gotennaproag/yI0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zu0;->c:Latakplugin/gotennaproag/yI0;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zu0;->c:Latakplugin/gotennaproag/yI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zu0;->c:Latakplugin/gotennaproag/yI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI0;->h()Z

    move-result v0

    return v0
.end method

.method public i()Latakplugin/gotennaproag/yI0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/zu0;

    iget-object v1, p0, Latakplugin/gotennaproag/zu0;->c:Latakplugin/gotennaproag/yI0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yI0;->i()Latakplugin/gotennaproag/yI0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zu0;-><init>(Latakplugin/gotennaproag/yI0;)V

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/yI0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/zu0;

    iget-object v1, p0, Latakplugin/gotennaproag/zu0;->c:Latakplugin/gotennaproag/yI0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yI0;->j()Latakplugin/gotennaproag/yI0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zu0;-><init>(Latakplugin/gotennaproag/yI0;)V

    return-object v0
.end method
