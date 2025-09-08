.class public Latakplugin/gotennaproag/mk1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rV1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mk1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mk1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/mk1;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/mk1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/mk1;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/mk1;
    .locals 2

    instance-of v0, p0, Latakplugin/gotennaproag/mk1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/mk1;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/IC;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/mk1;

    check-cast p0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mk1;-><init>(Latakplugin/gotennaproag/u0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_3

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Latakplugin/gotennaproag/mk1;

    invoke-static {p0, v1}, Latakplugin/gotennaproag/rV1;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/rV1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mk1;-><init>(Latakplugin/gotennaproag/rV1;)V

    return-object v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/mk1;

    invoke-static {p0, v1}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mk1;-><init>(Latakplugin/gotennaproag/u0;)V

    return-object v0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/mk1;

    invoke-static {p0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mk1;-><init>(Latakplugin/gotennaproag/rV1;)V

    return-object v0
.end method


# virtual methods
.method public E()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mk1;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/rV1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mk1;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/mk1;->a:Latakplugin/gotennaproag/i0;

    instance-of v0, v0, Latakplugin/gotennaproag/u0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x2

    iget-object v3, p0, Latakplugin/gotennaproag/mk1;->a:Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/mk1;->a:Latakplugin/gotennaproag/i0;

    invoke-direct {v0, v1, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
