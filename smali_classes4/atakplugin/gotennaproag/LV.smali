.class public Latakplugin/gotennaproag/LV;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/UX;

.field private c:Latakplugin/gotennaproag/UV;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/UV;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LV;->c:Latakplugin/gotennaproag/UV;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/UX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LV;->a:Latakplugin/gotennaproag/UX;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/LV;
    .locals 2

    instance-of v0, p0, Latakplugin/gotennaproag/LV;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/LV;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/LV;

    check-cast p0, Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Latakplugin/gotennaproag/UX;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/UX;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LV;-><init>(Latakplugin/gotennaproag/UX;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/UV;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/LV;

    check-cast p0, Latakplugin/gotennaproag/UV;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LV;-><init>(Latakplugin/gotennaproag/UV;)V

    return-object v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/LV;

    invoke-static {p0}, Latakplugin/gotennaproag/UV;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/UV;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LV;-><init>(Latakplugin/gotennaproag/UV;)V

    return-object v0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LV;->c:Latakplugin/gotennaproag/UV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/LV;->a:Latakplugin/gotennaproag/UX;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LV;->c:Latakplugin/gotennaproag/UV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/LV;->c:Latakplugin/gotennaproag/UV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/UV;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v1, p0, Latakplugin/gotennaproag/LV;->a:Latakplugin/gotennaproag/UX;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
