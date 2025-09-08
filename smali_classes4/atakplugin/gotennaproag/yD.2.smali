.class public Latakplugin/gotennaproag/yD;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"


# instance fields
.field private c:Latakplugin/gotennaproag/AD;


# direct methods
.method protected constructor <init>(ZLatakplugin/gotennaproag/AD;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    iput-object p2, p0, Latakplugin/gotennaproag/yD;->c:Latakplugin/gotennaproag/AD;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/AD;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD;->c:Latakplugin/gotennaproag/AD;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/yD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/yD;

    iget-object v0, p0, Latakplugin/gotennaproag/yD;->c:Latakplugin/gotennaproag/AD;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/AD;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/yD;->c:Latakplugin/gotennaproag/AD;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/AD;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
