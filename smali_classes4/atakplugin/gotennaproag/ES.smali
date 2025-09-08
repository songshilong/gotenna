.class public Latakplugin/gotennaproag/ES;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    add-int/lit8 p1, p1, 0x7

    .line 4
    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 5
    new-instance p2, Latakplugin/gotennaproag/j0;

    invoke-direct {p2}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 6
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 7
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 8
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ES;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Latakplugin/gotennaproag/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/ES;-><init>(ILjava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    add-int/lit8 p1, p1, 0x7

    .line 13
    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    .line 14
    new-instance p2, Latakplugin/gotennaproag/j0;

    invoke-direct {p2}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 15
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 16
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 17
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 18
    new-instance p4, Latakplugin/gotennaproag/UC;

    invoke-direct {p4, p1, p1, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p2, p4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 19
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ES;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ES;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/ES;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/ES;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/ES;-><init>(ILjava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/ES;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/ES;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ES;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ES;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ES;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private E(I)Latakplugin/gotennaproag/y0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ES;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/y0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public D()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ES;->a:Latakplugin/gotennaproag/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public F()Latakplugin/gotennaproag/y0;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ES;->E(I)Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/qC;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ES;->E(I)Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ES;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
