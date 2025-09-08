.class public Latakplugin/gotennaproag/gJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OH1;


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field protected b:Latakplugin/gotennaproag/bJ1;

.field protected c:Latakplugin/gotennaproag/bJ1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gJ1;->a:Latakplugin/gotennaproag/bI1;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/gJ1;->b:Latakplugin/gotennaproag/bJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/gJ1;->c:Latakplugin/gotennaproag/bJ1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/16 v1, 0x50

    if-ne v2, v0, :cond_5

    iput-object p1, p0, Latakplugin/gotennaproag/gJ1;->a:Latakplugin/gotennaproag/bI1;

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    .line 4
    invoke-interface {p3}, Latakplugin/gotennaproag/hN;->k()I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    invoke-static {p1, v0}, Latakplugin/gotennaproag/qK1;->e(Latakplugin/gotennaproag/bI1;I)[B

    move-result-object v8

    const/4 v6, 0x0

    .line 6
    new-instance v9, Latakplugin/gotennaproag/bJ1;

    .line 7
    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result v7

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/bJ1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/hN;[BII)V

    .line 8
    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    .line 9
    new-instance v10, Latakplugin/gotennaproag/bJ1;

    .line 10
    invoke-interface {p3}, Latakplugin/gotennaproag/hN;->k()I

    move-result v7

    move-object v2, v10

    move-object v4, p3

    move v6, p2

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/bJ1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/hN;[BII)V

    .line 11
    invoke-interface {p3}, Latakplugin/gotennaproag/hN;->k()I

    move-result p3

    add-int/2addr p2, p3

    if-ne p2, v0, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_3
    const/4 v9, 0x0

    move-object v10, v9

    .line 13
    :goto_2
    invoke-interface {p1}, Latakplugin/gotennaproag/bI1;->isServer()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v10, p0, Latakplugin/gotennaproag/gJ1;->b:Latakplugin/gotennaproag/bJ1;

    iput-object v9, p0, Latakplugin/gotennaproag/gJ1;->c:Latakplugin/gotennaproag/bJ1;

    goto :goto_3

    :cond_4
    iput-object v9, p0, Latakplugin/gotennaproag/gJ1;->b:Latakplugin/gotennaproag/bJ1;

    iput-object v10, p0, Latakplugin/gotennaproag/gJ1;->c:Latakplugin/gotennaproag/bJ1;

    :goto_3
    return-void

    .line 14
    :cond_5
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gJ1;->c:Latakplugin/gotennaproag/bJ1;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    invoke-static {p4, p5, p6}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/bJ1;->e()I

    move-result v0

    if-lt p6, v0, :cond_2

    sub-int v7, p6, v0

    add-int v0, p5, v7

    add-int/2addr p6, p5

    invoke-static {p4, v0, p6}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p6

    iget-object v1, p0, Latakplugin/gotennaproag/gJ1;->c:Latakplugin/gotennaproag/bJ1;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/bJ1;->a(JS[BII)[B

    move-result-object p1

    invoke-static {p6, p1}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4, p5, v0}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gJ1;->b:Latakplugin/gotennaproag/bJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bJ1;->e()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public c(JS[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gJ1;->b:Latakplugin/gotennaproag/bJ1;

    if-nez v0, :cond_0

    add-int/2addr p6, p5

    invoke-static {p4, p5, p6}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Latakplugin/gotennaproag/bJ1;->a(JS[BII)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p6

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-static {p4, p5, p2, p3, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p4, p1

    invoke-static {p1, p3, p2, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method
