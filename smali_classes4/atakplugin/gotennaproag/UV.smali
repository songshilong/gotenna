.class public Latakplugin/gotennaproag/UV;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/l5;

.field private c:Latakplugin/gotennaproag/l5;

.field private e:Latakplugin/gotennaproag/qC;

.field private f:Latakplugin/gotennaproag/l5;

.field private i:Latakplugin/gotennaproag/u0;

.field private s:Latakplugin/gotennaproag/qC;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/qC;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p6, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/UV;->a:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/UV;->c:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/UV;->e:Latakplugin/gotennaproag/qC;

    iput-object p4, p0, Latakplugin/gotennaproag/UV;->f:Latakplugin/gotennaproag/l5;

    iput-object p5, p0, Latakplugin/gotennaproag/UV;->i:Latakplugin/gotennaproag/u0;

    iput-object p6, p0, Latakplugin/gotennaproag/UV;->s:Latakplugin/gotennaproag/qC;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'encValue\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/F0;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/F0;

    .line 4
    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 5
    invoke-static {v2, v0}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/UV;->i:Latakplugin/gotennaproag/u0;

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {v2, v0}, Latakplugin/gotennaproag/l5;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l5;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/UV;->f:Latakplugin/gotennaproag/l5;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2, v0}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/UV;->e:Latakplugin/gotennaproag/qC;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v2, v0}, Latakplugin/gotennaproag/l5;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l5;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/UV;->c:Latakplugin/gotennaproag/l5;

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v2, v0}, Latakplugin/gotennaproag/l5;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l5;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/UV;->a:Latakplugin/gotennaproag/l5;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UV;->s:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method private C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/UV;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/UV;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/UV;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/UV;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/UV;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UV;->e:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UV;->s:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UV;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UV;->f:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UV;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UV;->i:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/UV;->a:Latakplugin/gotennaproag/l5;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/UV;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/UV;->c:Latakplugin/gotennaproag/l5;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/UV;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x2

    iget-object v2, p0, Latakplugin/gotennaproag/UV;->e:Latakplugin/gotennaproag/qC;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/UV;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x3

    iget-object v2, p0, Latakplugin/gotennaproag/UV;->f:Latakplugin/gotennaproag/l5;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/UV;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x4

    iget-object v2, p0, Latakplugin/gotennaproag/UV;->i:Latakplugin/gotennaproag/u0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/UV;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/UV;->s:Latakplugin/gotennaproag/qC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
