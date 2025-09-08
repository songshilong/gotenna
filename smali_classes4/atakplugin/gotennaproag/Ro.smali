.class public Latakplugin/gotennaproag/Ro;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/xD1;

.field c:Latakplugin/gotennaproag/l5;

.field e:Latakplugin/gotennaproag/qC;

.field f:Z

.field i:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ro;->f:Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/xD1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/xD1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ro;->a:Latakplugin/gotennaproag/xD1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ro;->c:Latakplugin/gotennaproag/l5;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ro;->e:Latakplugin/gotennaproag/qC;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Ro;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Ro;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Ro;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Ro;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ro;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ro;->a:Latakplugin/gotennaproag/xD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->F()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ro;->a:Latakplugin/gotennaproag/xD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->G()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ro;->a:Latakplugin/gotennaproag/xD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->H()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public H()[Latakplugin/gotennaproag/xD1$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ro;->a:Latakplugin/gotennaproag/xD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->I()[Latakplugin/gotennaproag/xD1$b;

    move-result-object v0

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ro;->e:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ro;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/xD1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ro;->a:Latakplugin/gotennaproag/xD1;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ro;->a:Latakplugin/gotennaproag/xD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->K()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ro;->a:Latakplugin/gotennaproag/xD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD1;->M()I

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Ro;->a:Latakplugin/gotennaproag/xD1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ro;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ro;->e:Latakplugin/gotennaproag/qC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ro;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Ro;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ro;->f:Z

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Ro;->i:I

    return v0
.end method
