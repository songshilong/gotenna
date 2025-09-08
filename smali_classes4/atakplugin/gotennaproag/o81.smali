.class public Latakplugin/gotennaproag/o81;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:[Latakplugin/gotennaproag/q0;

.field private c:[Latakplugin/gotennaproag/q0;

.field private e:[Latakplugin/gotennaproag/y31;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/q0;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/o81;-><init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/y31;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/y31;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Latakplugin/gotennaproag/q0;

    iput-object v1, p0, Latakplugin/gotennaproag/o81;->a:[Latakplugin/gotennaproag/q0;

    new-array v2, v0, [Latakplugin/gotennaproag/q0;

    iput-object v2, p0, Latakplugin/gotennaproag/o81;->c:[Latakplugin/gotennaproag/q0;

    new-array v0, v0, [Latakplugin/gotennaproag/y31;

    iput-object v0, p0, Latakplugin/gotennaproag/o81;->e:[Latakplugin/gotennaproag/y31;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v2, v3

    aput-object p3, v0, v3

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/o81;->a:[Latakplugin/gotennaproag/q0;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/q0;

    iput-object v0, p0, Latakplugin/gotennaproag/o81;->c:[Latakplugin/gotennaproag/q0;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/y31;

    iput-object v0, p0, Latakplugin/gotennaproag/o81;->e:[Latakplugin/gotennaproag/y31;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/o81;->a:[Latakplugin/gotennaproag/q0;

    .line 7
    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Latakplugin/gotennaproag/o81;->c:[Latakplugin/gotennaproag/q0;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v4

    aput-object v4, v3, v1

    .line 9
    invoke-virtual {v2}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/o81;->e:[Latakplugin/gotennaproag/y31;

    .line 10
    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/y31;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/y31;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/o81;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/o81;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/o81;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/o81;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/o81;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C(I)Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o81;->a:[Latakplugin/gotennaproag/q0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public D(I)Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o81;->c:[Latakplugin/gotennaproag/q0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public F(I)Latakplugin/gotennaproag/y31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o81;->e:[Latakplugin/gotennaproag/y31;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/o81;->a:[Latakplugin/gotennaproag/q0;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    new-instance v2, Latakplugin/gotennaproag/j0;

    invoke-direct {v2}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v3, p0, Latakplugin/gotennaproag/o81;->a:[Latakplugin/gotennaproag/q0;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v3, p0, Latakplugin/gotennaproag/o81;->c:[Latakplugin/gotennaproag/q0;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v3, p0, Latakplugin/gotennaproag/o81;->e:[Latakplugin/gotennaproag/y31;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/NC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o81;->a:[Latakplugin/gotennaproag/q0;

    array-length v0, v0

    return v0
.end method
