.class public Latakplugin/gotennaproag/HV;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:Latakplugin/gotennaproag/l5;

.field private e:Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HV;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/HV;->c:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/HV;->e:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/t0;

    iput-object v2, p0, Latakplugin/gotennaproag/HV;->a:Latakplugin/gotennaproag/t0;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    .line 6
    invoke-static {v2}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/HV;->c:Latakplugin/gotennaproag/l5;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    .line 9
    invoke-static {p1, v0}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/HV;->e:Latakplugin/gotennaproag/u0;

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Truncated Sequence Found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/HV;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/HV;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/HV;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/HV;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/HV;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HV;->e:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/HV;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/HV;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/HV;->e:Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/ac;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Latakplugin/gotennaproag/ac;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
