.class public Latakplugin/gotennaproag/k51;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final i:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private c:[I

.field private e:[I

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/k51;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/k51;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/k51;->c:[I

    iput-object p3, p0, Latakplugin/gotennaproag/k51;->e:[I

    iput-object p4, p0, Latakplugin/gotennaproag/k51;->f:[I

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-static {v1}, Latakplugin/gotennaproag/k51;->C(Ljava/math/BigInteger;)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/k51;->a:I

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/z0;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    .line 8
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    iget v4, p0, Latakplugin/gotennaproag/k51;->a:I

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    iget v4, p0, Latakplugin/gotennaproag/k51;->a:I

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    iget v4, p0, Latakplugin/gotennaproag/k51;->a:I

    if-ne v3, v4, :cond_1

    .line 11
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Latakplugin/gotennaproag/k51;->c:[I

    .line 12
    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Latakplugin/gotennaproag/k51;->e:[I

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Latakplugin/gotennaproag/k51;->f:[I

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/k51;->a:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/k51;->c:[I

    .line 14
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/q0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/k51;->C(Ljava/math/BigInteger;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Latakplugin/gotennaproag/k51;->e:[I

    .line 15
    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/q0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/k51;->C(Ljava/math/BigInteger;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Latakplugin/gotennaproag/k51;->f:[I

    .line 16
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/q0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/k51;->C(Ljava/math/BigInteger;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid size of sequences"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sie of seqOfParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static C(Ljava/math/BigInteger;)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/k51;->i:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BigInteger not in Range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/k51;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/k51;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/k51;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/k51;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/k51;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/k51;->c:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method

.method public F()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/k51;->f:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/k51;->a:I

    return v0
.end method

.method public H()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/k51;->e:[I

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->o([I)[I

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/j0;

    invoke-direct {v2}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/k51;->c:[I

    array-length v5, v4

    if-ge v3, v5, :cond_0

    new-instance v5, Latakplugin/gotennaproag/q0;

    aget v4, v4, v3

    int-to-long v6, v4

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v4, Latakplugin/gotennaproag/q0;

    iget-object v5, p0, Latakplugin/gotennaproag/k51;->e:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v4, Latakplugin/gotennaproag/q0;

    iget-object v5, p0, Latakplugin/gotennaproag/k51;->f:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/j0;

    invoke-direct {v3}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v4, Latakplugin/gotennaproag/q0;

    iget v5, p0, Latakplugin/gotennaproag/k51;->a:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v4, Latakplugin/gotennaproag/NC;

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v0
.end method
