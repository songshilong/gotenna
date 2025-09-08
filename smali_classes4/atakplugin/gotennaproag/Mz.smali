.class public Latakplugin/gotennaproag/Mz;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"


# instance fields
.field private c:Latakplugin/gotennaproag/Nz;


# direct methods
.method protected constructor <init>(ZLatakplugin/gotennaproag/Nz;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    iput-object p2, p0, Latakplugin/gotennaproag/Mz;->c:Latakplugin/gotennaproag/Nz;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/Nz;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Mz;->c:Latakplugin/gotennaproag/Nz;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/Mz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Mz;

    iget-object v0, p0, Latakplugin/gotennaproag/Mz;->c:Latakplugin/gotennaproag/Nz;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mz;->b()Latakplugin/gotennaproag/Nz;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Mz;->b()Latakplugin/gotennaproag/Nz;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Nz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/Mz;->c:Latakplugin/gotennaproag/Nz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Nz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
