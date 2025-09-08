.class public Latakplugin/gotennaproag/wS0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/yg;

.field private final c:Latakplugin/gotennaproag/xg;

.field private final e:Z

.field private final f:Latakplugin/gotennaproag/Bo;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yg;Latakplugin/gotennaproag/xg;ZLatakplugin/gotennaproag/Bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wS0;->a:Latakplugin/gotennaproag/yg;

    iput-object p2, p0, Latakplugin/gotennaproag/wS0;->c:Latakplugin/gotennaproag/xg;

    iput-boolean p3, p0, Latakplugin/gotennaproag/wS0;->e:Z

    iput-object p4, p0, Latakplugin/gotennaproag/wS0;->f:Latakplugin/gotennaproag/Bo;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/yg;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/yg;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/wS0;->a:Latakplugin/gotennaproag/yg;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/xg;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/xg;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/wS0;->c:Latakplugin/gotennaproag/xg;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/f0;->M(Ljava/lang/Object;)Latakplugin/gotennaproag/f0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/wS0;->e:Z

    .line 9
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Bo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Bo;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wS0;->f:Latakplugin/gotennaproag/Bo;

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Latakplugin/gotennaproag/wS0;->e:Z

    .line 10
    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Bo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Bo;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wS0;->f:Latakplugin/gotennaproag/Bo;

    :goto_1
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/wS0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/wS0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/wS0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/wS0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wS0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/xg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wS0;->c:Latakplugin/gotennaproag/xg;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/Bo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wS0;->f:Latakplugin/gotennaproag/Bo;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/yg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wS0;->a:Latakplugin/gotennaproag/yg;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/wS0;->e:Z

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/wS0;->a:Latakplugin/gotennaproag/yg;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/wS0;->c:Latakplugin/gotennaproag/xg;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/wS0;->e:Z

    if-nez v1, :cond_0

    invoke-static {v1}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/wS0;->f:Latakplugin/gotennaproag/Bo;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
