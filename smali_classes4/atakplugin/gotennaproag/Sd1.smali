.class public Latakplugin/gotennaproag/Sd1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/q0;

.field c:Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/q0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/Sd1;->a:Latakplugin/gotennaproag/q0;

    .line 5
    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/Sd1;->c:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Sd1;->a:Latakplugin/gotennaproag/q0;

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u0;

    iput-object p1, p0, Latakplugin/gotennaproag/Sd1;->c:Latakplugin/gotennaproag/u0;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/Sd1;->a:Latakplugin/gotennaproag/q0;

    .line 10
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u0;

    iput-object p1, p0, Latakplugin/gotennaproag/Sd1;->c:Latakplugin/gotennaproag/u0;

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Sd1;->a:Latakplugin/gotennaproag/q0;

    .line 2
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/Sd1;->c:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Sd1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Sd1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Sd1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Sd1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Sd1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sd1;->c:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sd1;->a:Latakplugin/gotennaproag/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Sd1;->a:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Sd1;->c:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
