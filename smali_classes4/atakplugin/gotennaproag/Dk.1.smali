.class public Latakplugin/gotennaproag/Dk;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Ak;

.field private final c:Latakplugin/gotennaproag/z0;

.field private final e:Latakplugin/gotennaproag/XC;

.field private final f:Latakplugin/gotennaproag/q11;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ak;Latakplugin/gotennaproag/z0;Latakplugin/gotennaproag/XC;Latakplugin/gotennaproag/q11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Dk;->a:Latakplugin/gotennaproag/Ak;

    iput-object p2, p0, Latakplugin/gotennaproag/Dk;->c:Latakplugin/gotennaproag/z0;

    iput-object p3, p0, Latakplugin/gotennaproag/Dk;->e:Latakplugin/gotennaproag/XC;

    iput-object p4, p0, Latakplugin/gotennaproag/Dk;->f:Latakplugin/gotennaproag/q11;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ak;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Ak;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dk;->a:Latakplugin/gotennaproag/Ak;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dk;->c:Latakplugin/gotennaproag/z0;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Dk;->e:Latakplugin/gotennaproag/XC;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q11;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/q11;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Dk;->f:Latakplugin/gotennaproag/q11;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/XC;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Dk;->e:Latakplugin/gotennaproag/XC;

    iput-object v3, p0, Latakplugin/gotennaproag/Dk;->f:Latakplugin/gotennaproag/q11;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Latakplugin/gotennaproag/Dk;->e:Latakplugin/gotennaproag/XC;

    .line 12
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q11;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/q11;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Dk;->f:Latakplugin/gotennaproag/q11;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Latakplugin/gotennaproag/Dk;->e:Latakplugin/gotennaproag/XC;

    iput-object v3, p0, Latakplugin/gotennaproag/Dk;->f:Latakplugin/gotennaproag/q11;

    :goto_0
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Dk;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Dk;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Dk;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Dk;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Dk;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/wg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dk;->c:Latakplugin/gotennaproag/z0;

    invoke-static {v0}, Latakplugin/gotennaproag/BP1;->c(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/wg;

    move-result-object v0

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/q11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dk;->f:Latakplugin/gotennaproag/q11;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/XC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dk;->e:Latakplugin/gotennaproag/XC;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/Ak;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dk;->a:Latakplugin/gotennaproag/Ak;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dk;->f:Latakplugin/gotennaproag/q11;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Dk;->a:Latakplugin/gotennaproag/Ak;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Dk;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Dk;->e:Latakplugin/gotennaproag/XC;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Dk;->f:Latakplugin/gotennaproag/q11;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
