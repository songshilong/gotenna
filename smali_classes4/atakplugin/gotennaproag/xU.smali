.class public Latakplugin/gotennaproag/xU;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"


# instance fields
.field private c:Latakplugin/gotennaproag/BU;


# direct methods
.method protected constructor <init>(ZLatakplugin/gotennaproag/BU;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    iput-object p2, p0, Latakplugin/gotennaproag/xU;->c:Latakplugin/gotennaproag/BU;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/BU;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xU;->c:Latakplugin/gotennaproag/BU;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/xU;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/xU;

    iget-object v0, p0, Latakplugin/gotennaproag/xU;->c:Latakplugin/gotennaproag/BU;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/xU;->b()Latakplugin/gotennaproag/BU;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/xU;->b()Latakplugin/gotennaproag/BU;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/BU;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xU;->c:Latakplugin/gotennaproag/BU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/BU;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
