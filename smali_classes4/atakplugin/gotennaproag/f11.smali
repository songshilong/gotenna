.class public Latakplugin/gotennaproag/f11;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/i0;

.field private c:Latakplugin/gotennaproag/bv0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;[B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 11
    new-instance v0, Latakplugin/gotennaproag/sN;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/sN;-><init>(Latakplugin/gotennaproag/l5;[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l5;[BLatakplugin/gotennaproag/bv0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 13
    new-instance v0, Latakplugin/gotennaproag/sN;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/sN;-><init>(Latakplugin/gotennaproag/l5;[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    iput-object p3, p0, Latakplugin/gotennaproag/f11;->c:Latakplugin/gotennaproag/bv0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/u0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sN;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/sN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    .line 6
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/bv0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/bv0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/f11;->c:Latakplugin/gotennaproag/bv0;

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/f11;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/f11;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/f11;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/f11;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/f11;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/l5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    invoke-static {v0}, Latakplugin/gotennaproag/sN;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/sN;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sN;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public D()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    invoke-static {v0}, Latakplugin/gotennaproag/sN;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/sN;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sN;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/bv0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/f11;->c:Latakplugin/gotennaproag/bv0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/f11;->a:Latakplugin/gotennaproag/i0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/f11;->c:Latakplugin/gotennaproag/bv0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
