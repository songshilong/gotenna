.class Latakplugin/gotennaproag/xh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/D81;


# instance fields
.field protected final a:Latakplugin/gotennaproag/U50;

.field protected final b:Latakplugin/gotennaproag/C81;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/U50;Latakplugin/gotennaproag/C81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xh0;->a:Latakplugin/gotennaproag/U50;

    iput-object p2, p0, Latakplugin/gotennaproag/xh0;->b:Latakplugin/gotennaproag/C81;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xh0;->b:Latakplugin/gotennaproag/C81;

    invoke-interface {v0}, Latakplugin/gotennaproag/C81;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xh0;->a:Latakplugin/gotennaproag/U50;

    invoke-interface {v0}, Latakplugin/gotennaproag/U50;->b()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/xh0;->b:Latakplugin/gotennaproag/C81;

    invoke-interface {v1}, Latakplugin/gotennaproag/C81;->a()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xh0;->a:Latakplugin/gotennaproag/U50;

    invoke-interface {v0}, Latakplugin/gotennaproag/U50;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/U50;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xh0;->a:Latakplugin/gotennaproag/U50;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/C81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xh0;->b:Latakplugin/gotennaproag/C81;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/xh0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/xh0;

    iget-object v1, p0, Latakplugin/gotennaproag/xh0;->a:Latakplugin/gotennaproag/U50;

    iget-object v3, p1, Latakplugin/gotennaproag/xh0;->a:Latakplugin/gotennaproag/U50;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/xh0;->b:Latakplugin/gotennaproag/C81;

    iget-object p1, p1, Latakplugin/gotennaproag/xh0;->b:Latakplugin/gotennaproag/C81;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xh0;->a:Latakplugin/gotennaproag/U50;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/xh0;->b:Latakplugin/gotennaproag/C81;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Latakplugin/gotennaproag/st0;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
