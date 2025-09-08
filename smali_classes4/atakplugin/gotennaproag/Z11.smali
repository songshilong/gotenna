.class public Latakplugin/gotennaproag/Z11;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/q31;


# instance fields
.field private a:Latakplugin/gotennaproag/RC0;

.field private c:Latakplugin/gotennaproag/xW;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/RC0;Latakplugin/gotennaproag/xW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Z11;->a:Latakplugin/gotennaproag/RC0;

    iput-object p2, p0, Latakplugin/gotennaproag/Z11;->c:Latakplugin/gotennaproag/xW;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/q31;->G1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Latakplugin/gotennaproag/RC0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/g21;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/g21;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/RC0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Z11;->a:Latakplugin/gotennaproag/RC0;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/RC0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/RC0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Z11;->a:Latakplugin/gotennaproag/RC0;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xW;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/xW;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Z11;->c:Latakplugin/gotennaproag/xW;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Z11;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Z11;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Z11;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Z11;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Z11;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/xW;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z11;->c:Latakplugin/gotennaproag/xW;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/RC0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z11;->a:Latakplugin/gotennaproag/RC0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Z11;->a:Latakplugin/gotennaproag/RC0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Z11;->c:Latakplugin/gotennaproag/xW;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
