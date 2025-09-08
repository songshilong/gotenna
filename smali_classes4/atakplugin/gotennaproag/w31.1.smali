.class public Latakplugin/gotennaproag/w31;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:[Latakplugin/gotennaproag/tE1;

.field private final c:[Latakplugin/gotennaproag/yE1;

.field private final e:[Latakplugin/gotennaproag/vE1;

.field private final f:[Latakplugin/gotennaproag/k11;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    .line 5
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    new-array v2, v2, [Latakplugin/gotennaproag/tE1;

    iput-object v2, p0, Latakplugin/gotennaproag/w31;->a:[Latakplugin/gotennaproag/tE1;

    move v2, v0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/w31;->a:[Latakplugin/gotennaproag/tE1;

    .line 6
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/tE1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/tE1;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    .line 9
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    new-array v2, v2, [Latakplugin/gotennaproag/yE1;

    iput-object v2, p0, Latakplugin/gotennaproag/w31;->c:[Latakplugin/gotennaproag/yE1;

    move v2, v0

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/w31;->c:[Latakplugin/gotennaproag/yE1;

    .line 10
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/yE1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/yE1;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    .line 13
    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    new-array v2, v2, [Latakplugin/gotennaproag/vE1;

    iput-object v2, p0, Latakplugin/gotennaproag/w31;->e:[Latakplugin/gotennaproag/vE1;

    move v2, v0

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/w31;->e:[Latakplugin/gotennaproag/vE1;

    .line 14
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 15
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/vE1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/vE1;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    .line 17
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/k11;

    iput-object v1, p0, Latakplugin/gotennaproag/w31;->f:[Latakplugin/gotennaproag/k11;

    :goto_3
    iget-object v1, p0, Latakplugin/gotennaproag/w31;->f:[Latakplugin/gotennaproag/k11;

    .line 18
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/k11;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/k11;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence not 4 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Latakplugin/gotennaproag/tE1;[Latakplugin/gotennaproag/yE1;[Latakplugin/gotennaproag/vE1;[Latakplugin/gotennaproag/k11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/w31;->a:[Latakplugin/gotennaproag/tE1;

    iput-object p2, p0, Latakplugin/gotennaproag/w31;->c:[Latakplugin/gotennaproag/yE1;

    iput-object p3, p0, Latakplugin/gotennaproag/w31;->e:[Latakplugin/gotennaproag/vE1;

    iput-object p4, p0, Latakplugin/gotennaproag/w31;->f:[Latakplugin/gotennaproag/k11;

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/w31;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/w31;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/w31;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/w31;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/w31;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/vE1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w31;->e:[Latakplugin/gotennaproag/vE1;

    return-object v0
.end method

.method public D()[Latakplugin/gotennaproag/tE1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w31;->a:[Latakplugin/gotennaproag/tE1;

    return-object v0
.end method

.method public F()[Latakplugin/gotennaproag/k11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w31;->f:[Latakplugin/gotennaproag/k11;

    return-object v0
.end method

.method public G()[Latakplugin/gotennaproag/yE1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w31;->c:[Latakplugin/gotennaproag/yE1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/NC;

    const/4 v1, 0x4

    new-array v1, v1, [Latakplugin/gotennaproag/i0;

    new-instance v2, Latakplugin/gotennaproag/NC;

    iget-object v3, p0, Latakplugin/gotennaproag/w31;->a:[Latakplugin/gotennaproag/tE1;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Latakplugin/gotennaproag/NC;

    iget-object v3, p0, Latakplugin/gotennaproag/w31;->c:[Latakplugin/gotennaproag/yE1;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Latakplugin/gotennaproag/NC;

    iget-object v3, p0, Latakplugin/gotennaproag/w31;->e:[Latakplugin/gotennaproag/vE1;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Latakplugin/gotennaproag/NC;

    iget-object v3, p0, Latakplugin/gotennaproag/w31;->f:[Latakplugin/gotennaproag/k11;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method
