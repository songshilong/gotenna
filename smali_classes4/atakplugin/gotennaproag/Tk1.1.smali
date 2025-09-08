.class public Latakplugin/gotennaproag/Tk1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Bo;

.field private c:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Bo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tk1;->a:Latakplugin/gotennaproag/Bo;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Bo;Latakplugin/gotennaproag/cW1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tk1;->a:Latakplugin/gotennaproag/Bo;

    .line 7
    invoke-virtual {p2}, Latakplugin/gotennaproag/cW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tk1;->c:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Bo;Latakplugin/gotennaproag/g00;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tk1;->a:Latakplugin/gotennaproag/Bo;

    iput-object p2, p0, Latakplugin/gotennaproag/Tk1;->c:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Bo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Bo;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Tk1;->a:Latakplugin/gotennaproag/Bo;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tk1;->c:Latakplugin/gotennaproag/g00;

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/Tk1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Tk1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Tk1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Tk1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Tk1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/Bo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk1;->a:Latakplugin/gotennaproag/Bo;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk1;->c:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Tk1;->a:Latakplugin/gotennaproag/Bo;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Tk1;->c:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
