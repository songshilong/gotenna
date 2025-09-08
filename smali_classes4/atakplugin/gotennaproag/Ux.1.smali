.class public Latakplugin/gotennaproag/Ux;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/u0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ux;->a:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ux;-><init>(Latakplugin/gotennaproag/u0;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Ux;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Ux;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Ux;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Ux;

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ux;-><init>(Latakplugin/gotennaproag/u0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ux;->a:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ux;->a:Latakplugin/gotennaproag/u0;

    return-object v0
.end method
