.class public Latakplugin/gotennaproag/RG1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/G31;

.field c:Latakplugin/gotennaproag/Wx;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/G31;Latakplugin/gotennaproag/Wx;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RG1;->a:Latakplugin/gotennaproag/G31;

    iput-object p2, p0, Latakplugin/gotennaproag/RG1;->c:Latakplugin/gotennaproag/Wx;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/G31;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/G31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/RG1;->a:Latakplugin/gotennaproag/G31;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/RG1;->c:Latakplugin/gotennaproag/Wx;

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/RG1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/RG1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/RG1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/RG1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/RG1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/G31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RG1;->a:Latakplugin/gotennaproag/G31;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RG1;->c:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/RG1;->a:Latakplugin/gotennaproag/G31;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/RG1;->c:Latakplugin/gotennaproag/Wx;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
