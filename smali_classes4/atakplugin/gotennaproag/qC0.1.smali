.class public Latakplugin/gotennaproag/qC0;
.super Latakplugin/gotennaproag/hh1;
.source "SourceFile"


# instance fields
.field private s:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hh1;-><init>(I)V

    iput-object p1, p0, Latakplugin/gotennaproag/qC0;->s:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qC0;->s:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/qC0;

    iget-object v1, p0, Latakplugin/gotennaproag/qC0;->s:[B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qC0;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/qC0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/qC0;

    iget-object v0, p0, Latakplugin/gotennaproag/qC0;->s:[B

    iget-object p1, p1, Latakplugin/gotennaproag/qC0;->s:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qC0;->s:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v0

    return v0
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qC0;->s:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/tC0;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/tC0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lh1;->i()Latakplugin/gotennaproag/hh1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
