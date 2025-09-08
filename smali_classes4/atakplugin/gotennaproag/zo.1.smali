.class public Latakplugin/gotennaproag/zo;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/u0;

.field private c:Latakplugin/gotennaproag/q0;

.field private e:Latakplugin/gotennaproag/G31;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zo;->a:Latakplugin/gotennaproag/u0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zo;->c:Latakplugin/gotennaproag/q0;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/G31;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/G31;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/zo;->e:Latakplugin/gotennaproag/G31;

    :cond_0
    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 7
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/zo;->a:Latakplugin/gotennaproag/u0;

    .line 8
    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/zo;->c:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Latakplugin/gotennaproag/G31;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 10
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/zo;->a:Latakplugin/gotennaproag/u0;

    .line 11
    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/zo;->c:Latakplugin/gotennaproag/q0;

    iput-object p3, p0, Latakplugin/gotennaproag/zo;->e:Latakplugin/gotennaproag/G31;

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/zo;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/zo;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/zo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/zo;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zo;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zo;->a:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zo;->c:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/G31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zo;->e:Latakplugin/gotennaproag/G31;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/zo;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/zo;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/zo;->e:Latakplugin/gotennaproag/G31;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
