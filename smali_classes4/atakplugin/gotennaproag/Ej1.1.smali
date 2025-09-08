.class public Latakplugin/gotennaproag/Ej1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/bo;

.field c:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bo;Latakplugin/gotennaproag/g00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ej1;->a:Latakplugin/gotennaproag/bo;

    iput-object p2, p0, Latakplugin/gotennaproag/Ej1;->c:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bo;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/bo;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ej1;->a:Latakplugin/gotennaproag/bo;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    .line 6
    invoke-static {p1, v0}, Latakplugin/gotennaproag/g00;->I(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ej1;->c:Latakplugin/gotennaproag/g00;

    :cond_0
    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/Ej1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ej1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ej1;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ej1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Ej1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Ej1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Ej1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ej1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/bo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ej1;->a:Latakplugin/gotennaproag/bo;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ej1;->c:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Ej1;->a:Latakplugin/gotennaproag/bo;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Ej1;->c:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/Ej1;->c:Latakplugin/gotennaproag/g00;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
