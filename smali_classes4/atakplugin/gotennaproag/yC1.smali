.class public Latakplugin/gotennaproag/yC1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yC1;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yC1;->a:[B

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/yC1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KZ;->i:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/g00;->H(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/yC1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/yC1;

    move-result-object p0

    return-object p0
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/yC1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/yC1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/yC1;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/yC1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/yC1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/yC1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/yC1;

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yC1;-><init>(Latakplugin/gotennaproag/u0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public F()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yC1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-virtual {p0}, Latakplugin/gotennaproag/yC1;->F()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    return-object v0
.end method
