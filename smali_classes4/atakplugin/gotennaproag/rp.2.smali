.class public Latakplugin/gotennaproag/rp;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/sp;

.field protected c:Latakplugin/gotennaproag/l5;

.field protected e:Latakplugin/gotennaproag/qC;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/rp;->a:Latakplugin/gotennaproag/sp;

    iput-object v0, p0, Latakplugin/gotennaproag/rp;->c:Latakplugin/gotennaproag/l5;

    iput-object v0, p0, Latakplugin/gotennaproag/rp;->e:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/sp;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/qC;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rp;->a:Latakplugin/gotennaproag/sp;

    iput-object p2, p0, Latakplugin/gotennaproag/rp;->c:Latakplugin/gotennaproag/l5;

    iput-object p3, p0, Latakplugin/gotennaproag/rp;->e:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/rp;->a:Latakplugin/gotennaproag/sp;

    iput-object v0, p0, Latakplugin/gotennaproag/rp;->c:Latakplugin/gotennaproag/l5;

    iput-object v0, p0, Latakplugin/gotennaproag/rp;->e:Latakplugin/gotennaproag/qC;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sp;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/sp;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rp;->a:Latakplugin/gotennaproag/sp;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rp;->c:Latakplugin/gotennaproag/l5;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qC;

    iput-object p1, p0, Latakplugin/gotennaproag/rp;->e:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/rp;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/rp;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/rp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/rp;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/rp;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/sp;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rp;->a:Latakplugin/gotennaproag/sp;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rp;->e:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rp;->c:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/rp;->a:Latakplugin/gotennaproag/sp;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/rp;->c:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/rp;->e:Latakplugin/gotennaproag/qC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
