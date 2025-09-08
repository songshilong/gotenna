.class public Latakplugin/gotennaproag/Fk;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/yg;

.field private final c:Latakplugin/gotennaproag/t0;

.field private final e:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yg;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Fk;->a:Latakplugin/gotennaproag/yg;

    iput-object p2, p0, Latakplugin/gotennaproag/Fk;->c:Latakplugin/gotennaproag/t0;

    iput-object p3, p0, Latakplugin/gotennaproag/Fk;->e:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/yg;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/yg;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Fk;->a:Latakplugin/gotennaproag/yg;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Fk;->c:Latakplugin/gotennaproag/t0;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Fk;->e:Latakplugin/gotennaproag/i0;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/Fk;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Fk;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Fk;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Fk;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Fk;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/yg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fk;->a:Latakplugin/gotennaproag/yg;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fk;->e:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fk;->c:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Fk;->a:Latakplugin/gotennaproag/yg;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Fk;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Fk;->e:Latakplugin/gotennaproag/i0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
