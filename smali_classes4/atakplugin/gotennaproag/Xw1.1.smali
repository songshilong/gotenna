.class public Latakplugin/gotennaproag/Xw1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/sc1;

.field private final c:Latakplugin/gotennaproag/z0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xw1;->c:Latakplugin/gotennaproag/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sc1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/sc1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xw1;->a:Latakplugin/gotennaproag/sc1;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Xw1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Xw1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Xw1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Xw1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Xw1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/sc1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xw1;->a:Latakplugin/gotennaproag/sc1;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/qC;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Xw1;->c:Latakplugin/gotennaproag/z0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/l5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Xw1;->c:Latakplugin/gotennaproag/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xw1;->c:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
