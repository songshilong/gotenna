.class public Latakplugin/gotennaproag/fR0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/f0;

.field private c:Latakplugin/gotennaproag/XC;

.field private e:Latakplugin/gotennaproag/CC;

.field private f:Latakplugin/gotennaproag/aa;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/f0;Latakplugin/gotennaproag/XC;Latakplugin/gotennaproag/CC;Latakplugin/gotennaproag/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fR0;->a:Latakplugin/gotennaproag/f0;

    iput-object p2, p0, Latakplugin/gotennaproag/fR0;->c:Latakplugin/gotennaproag/XC;

    iput-object p3, p0, Latakplugin/gotennaproag/fR0;->e:Latakplugin/gotennaproag/CC;

    iput-object p4, p0, Latakplugin/gotennaproag/fR0;->f:Latakplugin/gotennaproag/aa;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/f0;->M(Ljava/lang/Object;)Latakplugin/gotennaproag/f0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/fR0;->a:Latakplugin/gotennaproag/f0;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/XC;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/fR0;->c:Latakplugin/gotennaproag/XC;

    const/4 v1, 0x2

    .line 6
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/CC;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/CC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/CC;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/fR0;->e:Latakplugin/gotennaproag/CC;

    move v1, v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/aa;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/aa;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/fR0;->f:Latakplugin/gotennaproag/aa;

    :cond_2
    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/fR0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/fR0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/fR0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/fR0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/fR0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/XC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fR0;->c:Latakplugin/gotennaproag/XC;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/CC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fR0;->e:Latakplugin/gotennaproag/CC;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/aa;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fR0;->f:Latakplugin/gotennaproag/aa;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fR0;->a:Latakplugin/gotennaproag/f0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/fR0;->a:Latakplugin/gotennaproag/f0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/fR0;->c:Latakplugin/gotennaproag/XC;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/fR0;->e:Latakplugin/gotennaproag/CC;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/fR0;->f:Latakplugin/gotennaproag/aa;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
