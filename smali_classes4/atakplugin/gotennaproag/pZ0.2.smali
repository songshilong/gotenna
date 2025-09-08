.class public Latakplugin/gotennaproag/pZ0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final i:I = 0x0

.field public static final s:I = 0x1

.field public static final v:I = 0x2


# instance fields
.field a:Latakplugin/gotennaproag/l0;

.field c:Latakplugin/gotennaproag/t0;

.field e:Latakplugin/gotennaproag/l5;

.field f:Latakplugin/gotennaproag/qC;


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/l0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/l0;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/pZ0;->a:Latakplugin/gotennaproag/l0;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Latakplugin/gotennaproag/pZ0;->c:Latakplugin/gotennaproag/t0;

    :cond_0
    iput-object p3, p0, Latakplugin/gotennaproag/pZ0;->e:Latakplugin/gotennaproag/l5;

    .line 3
    new-instance p1, Latakplugin/gotennaproag/qC;

    invoke-direct {p1, p4}, Latakplugin/gotennaproag/qC;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/pZ0;->f:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/l0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/l0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/pZ0;->a:Latakplugin/gotennaproag/l0;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/pZ0;->c:Latakplugin/gotennaproag/t0;

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/pZ0;->e:Latakplugin/gotennaproag/l5;

    add-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qC;->T(Ljava/lang/Object;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/pZ0;->f:Latakplugin/gotennaproag/qC;

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/pZ0;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pZ0;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/pZ0;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/pZ0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/pZ0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/pZ0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/pZ0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/pZ0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pZ0;->e:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/l0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pZ0;->a:Latakplugin/gotennaproag/l0;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pZ0;->f:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pZ0;->c:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/pZ0;->a:Latakplugin/gotennaproag/l0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/pZ0;->c:Latakplugin/gotennaproag/t0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/pZ0;->e:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/pZ0;->f:Latakplugin/gotennaproag/qC;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
