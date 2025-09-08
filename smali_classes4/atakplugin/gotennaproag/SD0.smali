.class public Latakplugin/gotennaproag/SD0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/ih1;

.field private e:Latakplugin/gotennaproag/l5;

.field private f:Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ih1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/ih1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/SD0;->a:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/SD0;->a:Latakplugin/gotennaproag/q0;

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/SD0;->c:Latakplugin/gotennaproag/ih1;

    iput-object p2, p0, Latakplugin/gotennaproag/SD0;->e:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/SD0;->f:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/SD0;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/ih1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/ih1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/SD0;->c:Latakplugin/gotennaproag/ih1;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/SD0;->e:Latakplugin/gotennaproag/l5;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u0;

    iput-object p1, p0, Latakplugin/gotennaproag/SD0;->f:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/SD0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/SD0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/SD0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/SD0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/SD0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SD0;->f:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SD0;->e:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/ih1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SD0;->c:Latakplugin/gotennaproag/ih1;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SD0;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/SD0;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/SD0;->c:Latakplugin/gotennaproag/ih1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/SD0;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/SD0;->f:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
