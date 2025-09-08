.class public Latakplugin/gotennaproag/g11;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/u0;

.field private c:Latakplugin/gotennaproag/h11;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/h11;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/g11;->c:Latakplugin/gotennaproag/h11;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/g11;->a:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/g11;->a:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/g11;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/g11;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/g11;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/g11;

    check-cast p0, Latakplugin/gotennaproag/u0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/g11;-><init>(Latakplugin/gotennaproag/u0;)V

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/g11;

    invoke-static {p0}, Latakplugin/gotennaproag/h11;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/h11;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/g11;-><init>(Latakplugin/gotennaproag/h11;)V

    return-object v0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/l5;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/g11;->c:Latakplugin/gotennaproag/h11;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/h11;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public D()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g11;->c:Latakplugin/gotennaproag/h11;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/g11;->a:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/h11;->D()Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/g11;->c:Latakplugin/gotennaproag/h11;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/g11;->a:Latakplugin/gotennaproag/u0;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/h11;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
