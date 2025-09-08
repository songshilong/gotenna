.class public Latakplugin/gotennaproag/to;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/Bo;

.field private e:Latakplugin/gotennaproag/Qy;


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/Bo;Latakplugin/gotennaproag/Qy;)V
    .locals 3

    .line 6
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Latakplugin/gotennaproag/to;-><init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/Bo;Latakplugin/gotennaproag/Qy;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/Bo;Latakplugin/gotennaproag/Qy;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/to;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/to;->c:Latakplugin/gotennaproag/Bo;

    iput-object p3, p0, Latakplugin/gotennaproag/to;->e:Latakplugin/gotennaproag/Qy;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/q0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/to;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Bo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Bo;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/to;->c:Latakplugin/gotennaproag/Bo;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Qy;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Qy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/to;->e:Latakplugin/gotennaproag/Qy;

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/to;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/to;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/to;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/to;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/to;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/to;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/Bo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/to;->c:Latakplugin/gotennaproag/Bo;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/Qy;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/to;->e:Latakplugin/gotennaproag/Qy;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/to;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/to;->c:Latakplugin/gotennaproag/Bo;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/to;->e:Latakplugin/gotennaproag/Qy;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
