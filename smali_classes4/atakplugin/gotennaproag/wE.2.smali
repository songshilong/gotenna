.class public Latakplugin/gotennaproag/wE;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/u0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/u0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wE;->a:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/xS;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-static {p1}, Latakplugin/gotennaproag/vE;->b(Latakplugin/gotennaproag/xS;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/wE;->a:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/wE;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/wE;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/wE;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/wE;

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wE;-><init>(Latakplugin/gotennaproag/u0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wE;->a:Latakplugin/gotennaproag/u0;

    return-object v0
.end method
