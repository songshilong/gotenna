.class public Latakplugin/gotennaproag/dJ0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/e11;

.field private c:Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/e11;Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/dJ0;->a:Latakplugin/gotennaproag/e11;

    iput-object p2, p0, Latakplugin/gotennaproag/dJ0;->c:Latakplugin/gotennaproag/u0;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence has incorrect number of elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Latakplugin/gotennaproag/e11;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/e11;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/dJ0;->a:Latakplugin/gotennaproag/e11;

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    .line 10
    invoke-static {p1, v1}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dJ0;->c:Latakplugin/gotennaproag/u0;

    :cond_2
    return-void
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/dJ0;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/dJ0;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/dJ0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/dJ0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/dJ0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/dJ0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/dJ0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/dJ0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dJ0;->c:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/e11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dJ0;->a:Latakplugin/gotennaproag/e11;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/dJ0;->a:Latakplugin/gotennaproag/e11;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/dJ0;->c:Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/dJ0;->c:Latakplugin/gotennaproag/u0;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
