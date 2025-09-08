.class public Latakplugin/gotennaproag/kY;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/G31;

.field private c:Latakplugin/gotennaproag/q0;

.field private e:Latakplugin/gotennaproag/y31;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/G31;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0}, Latakplugin/gotennaproag/kY;-><init>(Latakplugin/gotennaproag/G31;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/y31;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/G31;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/y31;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/kY;->a:Latakplugin/gotennaproag/G31;

    iput-object p2, p0, Latakplugin/gotennaproag/kY;->c:Latakplugin/gotennaproag/q0;

    iput-object p3, p0, Latakplugin/gotennaproag/kY;->e:Latakplugin/gotennaproag/y31;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pkiStatusInfo\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/G31;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/G31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/kY;->a:Latakplugin/gotennaproag/G31;

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/kY;->c:Latakplugin/gotennaproag/q0;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/y31;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/y31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/kY;->e:Latakplugin/gotennaproag/y31;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C(Latakplugin/gotennaproag/j0;Latakplugin/gotennaproag/i0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    return-void
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/kY;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/kY;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/kY;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/kY;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/kY;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY;->c:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/y31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY;->e:Latakplugin/gotennaproag/y31;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/G31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY;->a:Latakplugin/gotennaproag/G31;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/kY;->a:Latakplugin/gotennaproag/G31;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/kY;->c:Latakplugin/gotennaproag/q0;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/kY;->C(Latakplugin/gotennaproag/j0;Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/kY;->e:Latakplugin/gotennaproag/y31;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/kY;->C(Latakplugin/gotennaproag/j0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
