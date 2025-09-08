.class public Latakplugin/gotennaproag/d71;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/q31;


# instance fields
.field private a:Latakplugin/gotennaproag/Vx;

.field private c:Latakplugin/gotennaproag/lJ0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Vx;Latakplugin/gotennaproag/lJ0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/d71;->a:Latakplugin/gotennaproag/Vx;

    iput-object p2, p0, Latakplugin/gotennaproag/d71;->c:Latakplugin/gotennaproag/lJ0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/d71;->c:Latakplugin/gotennaproag/lJ0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vx;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Vx;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/d71;->a:Latakplugin/gotennaproag/Vx;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/lJ0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/lJ0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/d71;->c:Latakplugin/gotennaproag/lJ0;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/d71;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/d71;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/d71;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/d71;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/d71;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/Vx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/d71;->a:Latakplugin/gotennaproag/Vx;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/lJ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/d71;->c:Latakplugin/gotennaproag/lJ0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/d71;->a:Latakplugin/gotennaproag/Vx;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/d71;->c:Latakplugin/gotennaproag/lJ0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
