.class public Latakplugin/gotennaproag/g21;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final i:Latakplugin/gotennaproag/l5;


# instance fields
.field private final a:Latakplugin/gotennaproag/u0;

.field private final c:Latakplugin/gotennaproag/q0;

.field private final e:Latakplugin/gotennaproag/q0;

.field private final f:Latakplugin/gotennaproag/l5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/q31;->P1:Latakplugin/gotennaproag/t0;

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    sput-object v0, Latakplugin/gotennaproag/g21;->i:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    iput-object v0, p0, Latakplugin/gotennaproag/g21;->a:Latakplugin/gotennaproag/u0;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/g21;->c:Latakplugin/gotennaproag/q0;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v2, v0, Latakplugin/gotennaproag/q0;

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/g21;->e:Latakplugin/gotennaproag/q0;

    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Latakplugin/gotennaproag/g21;->e:Latakplugin/gotennaproag/q0;

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/g21;->f:Latakplugin/gotennaproag/l5;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Latakplugin/gotennaproag/g21;->f:Latakplugin/gotennaproag/l5;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Latakplugin/gotennaproag/g21;->e:Latakplugin/gotennaproag/q0;

    iput-object v1, p0, Latakplugin/gotennaproag/g21;->f:Latakplugin/gotennaproag/l5;

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/g21;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/g21;-><init>([BIILatakplugin/gotennaproag/l5;)V

    return-void
.end method

.method public constructor <init>([BIILatakplugin/gotennaproag/l5;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/g21;->a:Latakplugin/gotennaproag/u0;

    .line 5
    new-instance p1, Latakplugin/gotennaproag/q0;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object p1, p0, Latakplugin/gotennaproag/g21;->c:Latakplugin/gotennaproag/q0;

    if-lez p3, :cond_0

    .line 6
    new-instance p1, Latakplugin/gotennaproag/q0;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object p1, p0, Latakplugin/gotennaproag/g21;->e:Latakplugin/gotennaproag/q0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/g21;->e:Latakplugin/gotennaproag/q0;

    :goto_0
    iput-object p4, p0, Latakplugin/gotennaproag/g21;->f:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public constructor <init>([BILatakplugin/gotennaproag/l5;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/g21;-><init>([BIILatakplugin/gotennaproag/l5;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/g21;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/g21;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/g21;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/g21;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/g21;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g21;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g21;->e:Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g21;->f:Latakplugin/gotennaproag/l5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/g21;->i:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public G()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g21;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/g21;->f:Latakplugin/gotennaproag/l5;

    if-eqz v0, :cond_1

    sget-object v1, Latakplugin/gotennaproag/g21;->i:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/g21;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/g21;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/g21;->e:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/g21;->f:Latakplugin/gotennaproag/l5;

    if-eqz v1, :cond_1

    sget-object v2, Latakplugin/gotennaproag/g21;->i:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/g21;->f:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
