.class public Latakplugin/gotennaproag/BF;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/q0;

.field c:Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/u0;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/BF;->a:Latakplugin/gotennaproag/q0;

    iput-object p2, p0, Latakplugin/gotennaproag/BF;->c:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/BF;->a:Latakplugin/gotennaproag/q0;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/BF;->c:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/BF;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/BF;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/BF;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/BF;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/BF;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BF;->c:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BF;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/BF;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/BF;->c:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
