.class public Latakplugin/gotennaproag/nZ0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final c:Ljava/lang/String;

.field private final e:Latakplugin/gotennaproag/n0;

.field private final f:Latakplugin/gotennaproag/n0;

.field private final i:Latakplugin/gotennaproag/u0;

.field private final s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nZ0;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/XC;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nZ0;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nZ0;->e:Latakplugin/gotennaproag/n0;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nZ0;->f:Latakplugin/gotennaproag/n0;

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nZ0;->i:Latakplugin/gotennaproag/u0;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/XC;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/nZ0;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nZ0;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/nZ0;->c:Ljava/lang/String;

    .line 9
    new-instance p1, Latakplugin/gotennaproag/zC;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/zC;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Latakplugin/gotennaproag/nZ0;->e:Latakplugin/gotennaproag/n0;

    .line 10
    new-instance p1, Latakplugin/gotennaproag/zC;

    invoke-direct {p1, p4}, Latakplugin/gotennaproag/zC;-><init>(Ljava/util/Date;)V

    iput-object p1, p0, Latakplugin/gotennaproag/nZ0;->f:Latakplugin/gotennaproag/n0;

    .line 11
    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-static {p5}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/nZ0;->i:Latakplugin/gotennaproag/u0;

    iput-object p6, p0, Latakplugin/gotennaproag/nZ0;->s:Ljava/lang/String;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/nZ0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/nZ0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/nZ0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/nZ0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/nZ0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nZ0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nZ0;->e:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public E()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nZ0;->i:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nZ0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nZ0;->f:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nZ0;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget-object v2, p0, Latakplugin/gotennaproag/nZ0;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/XC;

    iget-object v2, p0, Latakplugin/gotennaproag/nZ0;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/nZ0;->e:Latakplugin/gotennaproag/n0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/nZ0;->f:Latakplugin/gotennaproag/n0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/nZ0;->i:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/nZ0;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/XC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
