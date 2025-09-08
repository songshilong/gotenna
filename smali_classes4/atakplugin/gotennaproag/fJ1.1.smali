.class public Latakplugin/gotennaproag/fJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/NH1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/jI1;

.field protected final b:Latakplugin/gotennaproag/nK1;

.field protected final c:Latakplugin/gotennaproag/nK1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fJ1;->a:Latakplugin/gotennaproag/jI1;

    invoke-interface {p2}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v0

    invoke-interface {p3}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/UI1;->b(Latakplugin/gotennaproag/jI1;I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v3

    invoke-interface {p2, v1, v2, v3}, Latakplugin/gotennaproag/aJ1;->a([BII)V

    invoke-interface {p2}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v2

    invoke-interface {p3}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v3

    invoke-interface {p3, v1, v2, v3}, Latakplugin/gotennaproag/aJ1;->a([BII)V

    invoke-interface {p3}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v1

    add-int/2addr v2, v1

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jI1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/nK1;

    invoke-direct {v0, p1, p3}, Latakplugin/gotennaproag/nK1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/fJ1;->c:Latakplugin/gotennaproag/nK1;

    new-instance p3, Latakplugin/gotennaproag/nK1;

    invoke-direct {p3, p1, p2}, Latakplugin/gotennaproag/nK1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/fJ1;->b:Latakplugin/gotennaproag/nK1;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/nK1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/nK1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/fJ1;->c:Latakplugin/gotennaproag/nK1;

    new-instance p2, Latakplugin/gotennaproag/nK1;

    invoke-direct {p2, p1, p3}, Latakplugin/gotennaproag/nK1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/fJ1;->b:Latakplugin/gotennaproag/nK1;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/fJ1;->b:Latakplugin/gotennaproag/nK1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nK1;->getSize()I

    move-result v0

    if-lt p6, v0, :cond_1

    sub-int v7, p6, v0

    add-int v0, p5, v7

    add-int/2addr p6, p5

    invoke-static {p4, v0, p6}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p6

    iget-object v1, p0, Latakplugin/gotennaproag/fJ1;->b:Latakplugin/gotennaproag/nK1;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/nK1;->b(JS[BII)[B

    move-result-object p1

    invoke-static {p6, p1}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4, p5, v0}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fJ1;->c:Latakplugin/gotennaproag/nK1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nK1;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(JS[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fJ1;->c:Latakplugin/gotennaproag/nK1;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Latakplugin/gotennaproag/nK1;->b(JS[BII)[B

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
