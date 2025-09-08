.class public Latakplugin/gotennaproag/HS;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HS;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 4
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 5
    new-instance v1, Latakplugin/gotennaproag/q0;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 6
    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 7
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/HS;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/i0;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/HS;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 11
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    .line 12
    new-instance v1, Latakplugin/gotennaproag/q0;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 13
    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 14
    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    new-instance p3, Latakplugin/gotennaproag/UC;

    invoke-direct {p3, p1, p1, p2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 16
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/HS;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method private D(I)Latakplugin/gotennaproag/y0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/HS;->a:Latakplugin/gotennaproag/z0;

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

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public C()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/HS;->a:Latakplugin/gotennaproag/z0;

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

.method public E()Latakplugin/gotennaproag/y0;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/HS;->D(I)Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/qC;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/HS;->D(I)Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HS;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
