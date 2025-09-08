.class public Latakplugin/gotennaproag/iZ0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/l5;

.field private c:Latakplugin/gotennaproag/do;

.field private e:Latakplugin/gotennaproag/qC;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/do;Latakplugin/gotennaproag/qC;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/iZ0;->a:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/iZ0;->c:Latakplugin/gotennaproag/do;

    iput-object p3, p0, Latakplugin/gotennaproag/iZ0;->e:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/do;[B)V
    .locals 1

    .line 8
    new-instance v0, Latakplugin/gotennaproag/qC;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/qC;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/iZ0;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/do;Latakplugin/gotennaproag/qC;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    .line 3
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/iZ0;->e:Latakplugin/gotennaproag/qC;

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F0;

    .line 5
    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1, v3}, Latakplugin/gotennaproag/l5;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/iZ0;->a:Latakplugin/gotennaproag/l5;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1, v3}, Latakplugin/gotennaproag/do;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/do;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/iZ0;->c:Latakplugin/gotennaproag/do;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    return-void
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/iZ0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/iZ0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/iZ0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/iZ0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/iZ0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/do;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iZ0;->c:Latakplugin/gotennaproag/do;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iZ0;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iZ0;->e:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/iZ0;->a:Latakplugin/gotennaproag/l5;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/iZ0;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/iZ0;->c:Latakplugin/gotennaproag/do;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/iZ0;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/iZ0;->e:Latakplugin/gotennaproag/qC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
