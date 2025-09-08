.class public Latakplugin/gotennaproag/xg;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:[Latakplugin/gotennaproag/wg;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/wg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/wg;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/xg;->a:[Latakplugin/gotennaproag/wg;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/BP1;->c(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/wg;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xg;->a:[Latakplugin/gotennaproag/wg;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/wg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/BP1;->a([Latakplugin/gotennaproag/wg;)[Latakplugin/gotennaproag/wg;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xg;->a:[Latakplugin/gotennaproag/wg;

    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/xg;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/xg;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/xg;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/xg;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/xg;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/xg;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/xg;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xg;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/wg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xg;->a:[Latakplugin/gotennaproag/wg;

    invoke-static {v0}, Latakplugin/gotennaproag/BP1;->a([Latakplugin/gotennaproag/wg;)[Latakplugin/gotennaproag/wg;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NC;

    iget-object v1, p0, Latakplugin/gotennaproag/xg;->a:[Latakplugin/gotennaproag/wg;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method
