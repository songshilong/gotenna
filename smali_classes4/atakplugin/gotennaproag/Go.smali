.class public Latakplugin/gotennaproag/Go;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/z0;

.field c:Latakplugin/gotennaproag/yD1;

.field e:Latakplugin/gotennaproag/l5;

.field f:Latakplugin/gotennaproag/qC;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Go;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/yD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/yD1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Go;->e:Latakplugin/gotennaproag/l5;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Go;->f:Latakplugin/gotennaproag/qC;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Go;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Go;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Go;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Go;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Go;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->C()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->G()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->I()Latakplugin/gotennaproag/q0;

    move-result-object v0

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->f:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->e:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->K()Latakplugin/gotennaproag/IG1;

    move-result-object v0

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->L()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->M()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/yD1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    return-object v0
.end method

.method public N()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->O()Latakplugin/gotennaproag/q0;

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->c:Latakplugin/gotennaproag/yD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->P()I

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Go;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
