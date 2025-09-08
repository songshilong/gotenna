.class public Latakplugin/gotennaproag/i11;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/GD0;

.field private c:Latakplugin/gotennaproag/u0;

.field private e:Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/GD0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/i11;->a:Latakplugin/gotennaproag/GD0;

    iput-object p2, p0, Latakplugin/gotennaproag/i11;->c:Latakplugin/gotennaproag/u0;

    iput-object p3, p0, Latakplugin/gotennaproag/i11;->e:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/GD0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/GD0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/i11;->a:Latakplugin/gotennaproag/GD0;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    iput-object v0, p0, Latakplugin/gotennaproag/i11;->c:Latakplugin/gotennaproag/u0;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    iput-object v0, p0, Latakplugin/gotennaproag/i11;->e:Latakplugin/gotennaproag/u0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/i11;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/i11;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/i11;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/i11;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/i11;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/GD0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i11;->a:Latakplugin/gotennaproag/GD0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i11;->c:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i11;->e:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/i11;->a:Latakplugin/gotennaproag/GD0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/i11;->c:Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/i11;->c:Latakplugin/gotennaproag/u0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x2

    iget-object v3, p0, Latakplugin/gotennaproag/i11;->e:Latakplugin/gotennaproag/u0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
