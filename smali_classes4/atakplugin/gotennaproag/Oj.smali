.class public Latakplugin/gotennaproag/Oj;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Gk;

.field private c:Latakplugin/gotennaproag/Gk;

.field private e:Latakplugin/gotennaproag/Gk;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Gk;Latakplugin/gotennaproag/Gk;Latakplugin/gotennaproag/Gk;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Oj;->a:Latakplugin/gotennaproag/Gk;

    iput-object p2, p0, Latakplugin/gotennaproag/Oj;->c:Latakplugin/gotennaproag/Gk;

    iput-object p3, p0, Latakplugin/gotennaproag/Oj;->e:Latakplugin/gotennaproag/Gk;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Gk;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Gk;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Oj;->a:Latakplugin/gotennaproag/Gk;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Gk;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Gk;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Oj;->c:Latakplugin/gotennaproag/Gk;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Gk;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Gk;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Oj;->e:Latakplugin/gotennaproag/Gk;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Oj;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Oj;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Oj;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Oj;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Oj;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/Gk;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Oj;->e:Latakplugin/gotennaproag/Gk;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/Gk;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Oj;->c:Latakplugin/gotennaproag/Gk;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/Gk;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Oj;->a:Latakplugin/gotennaproag/Gk;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Oj;->a:Latakplugin/gotennaproag/Gk;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Oj;->c:Latakplugin/gotennaproag/Gk;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Oj;->e:Latakplugin/gotennaproag/Gk;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
