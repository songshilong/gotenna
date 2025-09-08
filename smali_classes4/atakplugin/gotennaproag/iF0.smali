.class public Latakplugin/gotennaproag/iF0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yq0;


# static fields
.field public static final i:I = 0x10


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/l5;

.field private e:[Latakplugin/gotennaproag/BF;

.field private f:Latakplugin/gotennaproag/jF0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;[Latakplugin/gotennaproag/BF;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 16
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/iF0;->a:Latakplugin/gotennaproag/q0;

    .line 17
    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/iF0;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/iF0;->c:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/iF0;->e:[Latakplugin/gotennaproag/BF;

    .line 18
    array-length p1, p2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iF0;->C(I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l5;[Latakplugin/gotennaproag/BF;Latakplugin/gotennaproag/jF0;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 20
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/iF0;->a:Latakplugin/gotennaproag/q0;

    .line 21
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/iF0;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/iF0;->c:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/iF0;->e:[Latakplugin/gotennaproag/BF;

    iput-object p3, p0, Latakplugin/gotennaproag/iF0;->f:Latakplugin/gotennaproag/jF0;

    .line 22
    array-length p1, p2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iF0;->C(I)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/iF0;->a:Latakplugin/gotennaproag/q0;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iF0;->a:Latakplugin/gotennaproag/q0;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iF0;->c:Latakplugin/gotennaproag/l5;

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/iF0;->a:Latakplugin/gotennaproag/q0;

    .line 8
    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/jF0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/jF0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/iF0;->f:Latakplugin/gotennaproag/jF0;

    .line 10
    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iF0;->C(I)V

    .line 11
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/BF;

    iput-object p1, p0, Latakplugin/gotennaproag/iF0;->e:[Latakplugin/gotennaproag/BF;

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/iF0;->e:[Latakplugin/gotennaproag/BF;

    .line 13
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/BF;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/BF;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong size in DataGroupHashValues : not in (2..16)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/iF0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/iF0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/iF0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/iF0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/iF0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[Latakplugin/gotennaproag/BF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iF0;->e:[Latakplugin/gotennaproag/BF;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iF0;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iF0;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public H()Latakplugin/gotennaproag/jF0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iF0;->f:Latakplugin/gotennaproag/jF0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/iF0;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/iF0;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/iF0;->e:[Latakplugin/gotennaproag/BF;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/iF0;->f:Latakplugin/gotennaproag/jF0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
