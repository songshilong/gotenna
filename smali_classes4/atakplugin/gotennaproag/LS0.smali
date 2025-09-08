.class public Latakplugin/gotennaproag/LS0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Yu0;

.field private c:Latakplugin/gotennaproag/q0;

.field private e:Latakplugin/gotennaproag/q0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Yu0;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LS0;->a:Latakplugin/gotennaproag/Yu0;

    .line 7
    new-instance p1, Latakplugin/gotennaproag/q0;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object p1, p0, Latakplugin/gotennaproag/LS0;->c:Latakplugin/gotennaproag/q0;

    .line 8
    new-instance p1, Latakplugin/gotennaproag/q0;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object p1, p0, Latakplugin/gotennaproag/LS0;->e:Latakplugin/gotennaproag/q0;

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

    invoke-static {v0}, Latakplugin/gotennaproag/Yu0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Yu0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LS0;->a:Latakplugin/gotennaproag/Yu0;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/LS0;->c:Latakplugin/gotennaproag/q0;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LS0;->e:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/LS0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/LS0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/LS0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/LS0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LS0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LS0;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/Yu0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LS0;->a:Latakplugin/gotennaproag/Yu0;

    return-object v0
.end method

.method public E()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LS0;->e:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/LS0;->a:Latakplugin/gotennaproag/Yu0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/LS0;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/LS0;->e:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
