.class public Latakplugin/gotennaproag/je0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/RU1;


# instance fields
.field private a:Latakplugin/gotennaproag/ee0;

.field private b:Latakplugin/gotennaproag/fe0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/ee0;

    invoke-direct {v0}, Latakplugin/gotennaproag/ee0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    new-instance v0, Latakplugin/gotennaproag/fe0;

    invoke-direct {v0}, Latakplugin/gotennaproag/fe0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 2

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p2

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/K51;

    iget-object v0, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/ee0;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/I51;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/I51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/I51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    new-instance v1, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/K51;->b()[B

    move-result-object p2

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/fe0;->a(Latakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Wrap"

    return-object v0
.end method

.method public c([BII)[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/fe0;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fe0;->d()I

    move-result v0

    add-int/2addr v0, p3

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Latakplugin/gotennaproag/ee0;->f([BI[BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    add-int/lit8 v2, p2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v2, v0, v3}, Latakplugin/gotennaproag/ee0;->f([BI[BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    add-int/lit8 v2, p2, 0x10

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v0, v3}, Latakplugin/gotennaproag/ee0;->f([BI[BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    const/16 v2, 0x18

    add-int/2addr p2, v2

    invoke-virtual {v1, p1, p2, v0, v2}, Latakplugin/gotennaproag/ee0;->f([BI[BI)I

    iget-object p1, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    invoke-virtual {p1, v0, p3}, Latakplugin/gotennaproag/fe0;->c([BI)I

    return-object v0
.end method

.method public d([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fe0;->d()I

    move-result v0

    sub-int v0, p3, v0

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v1, v3}, Latakplugin/gotennaproag/ee0;->f([BI[BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    add-int/lit8 v4, p2, 0x8

    const/16 v5, 0x8

    invoke-virtual {v2, p1, v4, v1, v5}, Latakplugin/gotennaproag/ee0;->f([BI[BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    add-int/lit8 v4, p2, 0x10

    const/16 v5, 0x10

    invoke-virtual {v2, p1, v4, v1, v5}, Latakplugin/gotennaproag/ee0;->f([BI[BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/je0;->a:Latakplugin/gotennaproag/ee0;

    add-int/lit8 v4, p2, 0x18

    const/16 v5, 0x18

    invoke-virtual {v2, p1, v4, v1, v5}, Latakplugin/gotennaproag/ee0;->f([BI[BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fe0;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v4, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    invoke-virtual {v4, v1, v3, v0}, Latakplugin/gotennaproag/fe0;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/fe0;->c([BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fe0;->d()I

    move-result v0

    new-array v0, v0, [B

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x4

    iget-object p3, p0, Latakplugin/gotennaproag/je0;->b:Latakplugin/gotennaproag/fe0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/fe0;->d()I

    move-result p3

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mac mismatch"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
