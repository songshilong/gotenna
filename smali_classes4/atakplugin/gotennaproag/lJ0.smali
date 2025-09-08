.class public Latakplugin/gotennaproag/lJ0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final f:Ljava/math/BigInteger;


# instance fields
.field a:Latakplugin/gotennaproag/sN;

.field c:[B

.field e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/lJ0;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/sN;[BI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lJ0;->a:Latakplugin/gotennaproag/sN;

    .line 7
    invoke-static {p2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lJ0;->c:[B

    int-to-long p1, p3

    .line 8
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lJ0;->e:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sN;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/sN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/lJ0;->a:Latakplugin/gotennaproag/sN;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/lJ0;->c:[B

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lJ0;->e:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/lJ0;->f:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/lJ0;->e:Ljava/math/BigInteger;

    :goto_0
    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/lJ0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/lJ0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/lJ0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/lJ0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lJ0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lJ0;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/sN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lJ0;->a:Latakplugin/gotennaproag/sN;

    return-object v0
.end method

.method public F()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lJ0;->c:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/lJ0;->a:Latakplugin/gotennaproag/sN;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/lJ0;->c:[B

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/lJ0;->e:Ljava/math/BigInteger;

    sget-object v2, Latakplugin/gotennaproag/lJ0;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget-object v2, p0, Latakplugin/gotennaproag/lJ0;->e:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
