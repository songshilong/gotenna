.class public Latakplugin/gotennaproag/jF0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/MC;

.field private c:Latakplugin/gotennaproag/MC;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/MC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/MC;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jF0;->a:Latakplugin/gotennaproag/MC;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/MC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/MC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/jF0;->c:Latakplugin/gotennaproag/MC;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for LDSVersionInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/MC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/jF0;->a:Latakplugin/gotennaproag/MC;

    .line 3
    new-instance p1, Latakplugin/gotennaproag/MC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/jF0;->c:Latakplugin/gotennaproag/MC;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/jF0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/jF0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/jF0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/jF0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/jF0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jF0;->a:Latakplugin/gotennaproag/MC;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MC;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jF0;->c:Latakplugin/gotennaproag/MC;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MC;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/jF0;->a:Latakplugin/gotennaproag/MC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/jF0;->c:Latakplugin/gotennaproag/MC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
