.class public Latakplugin/gotennaproag/YG1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/CC;

.field private e:Latakplugin/gotennaproag/fR0;

.field private f:Latakplugin/gotennaproag/u0;

.field private i:Latakplugin/gotennaproag/BY;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/CC;Latakplugin/gotennaproag/fR0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/BY;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/YG1;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/YG1;->c:Latakplugin/gotennaproag/CC;

    iput-object p2, p0, Latakplugin/gotennaproag/YG1;->e:Latakplugin/gotennaproag/fR0;

    iput-object p3, p0, Latakplugin/gotennaproag/YG1;->f:Latakplugin/gotennaproag/u0;

    iput-object p4, p0, Latakplugin/gotennaproag/YG1;->i:Latakplugin/gotennaproag/BY;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/YG1;->a:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/CC;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/CC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/CC;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/YG1;->c:Latakplugin/gotennaproag/CC;

    const/4 v0, 0x2

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/fR0;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fR0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/fR0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/YG1;->e:Latakplugin/gotennaproag/fR0;

    move v0, v1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/YG1;->f:Latakplugin/gotennaproag/u0;

    move v0, v1

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/BY;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/BY;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YG1;->i:Latakplugin/gotennaproag/BY;

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/YG1;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Latakplugin/gotennaproag/YG1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/YG1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/YG1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/YG1;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YG1;->f:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/CC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YG1;->c:Latakplugin/gotennaproag/CC;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/fR0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YG1;->e:Latakplugin/gotennaproag/fR0;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/BY;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YG1;->i:Latakplugin/gotennaproag/BY;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/YG1;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/YG1;->c:Latakplugin/gotennaproag/CC;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/YG1;->e:Latakplugin/gotennaproag/fR0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/YG1;->f:Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/YG1;->i:Latakplugin/gotennaproag/BY;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
