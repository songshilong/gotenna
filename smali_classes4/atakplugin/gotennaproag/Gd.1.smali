.class public Latakplugin/gotennaproag/Gd;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/uk1;

.field private c:Latakplugin/gotennaproag/l5;

.field private e:Latakplugin/gotennaproag/qC;

.field private f:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/uk1;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gd;->a:Latakplugin/gotennaproag/uk1;

    iput-object p2, p0, Latakplugin/gotennaproag/Gd;->c:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/Gd;->e:Latakplugin/gotennaproag/qC;

    iput-object p4, p0, Latakplugin/gotennaproag/Gd;->f:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/uk1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/uk1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Gd;->a:Latakplugin/gotennaproag/uk1;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Gd;->c:Latakplugin/gotennaproag/l5;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/qC;

    iput-object v1, p0, Latakplugin/gotennaproag/Gd;->e:Latakplugin/gotennaproag/qC;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Gd;->f:Latakplugin/gotennaproag/z0;

    :cond_0
    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Gd;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Gd;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Gd;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/Gd;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Gd;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Gd;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Gd;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Gd;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/z0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gd;->f:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gd;->e:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gd;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/uk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gd;->a:Latakplugin/gotennaproag/uk1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Gd;->a:Latakplugin/gotennaproag/uk1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Gd;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Gd;->e:Latakplugin/gotennaproag/qC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Gd;->f:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/Gd;->f:Latakplugin/gotennaproag/z0;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
