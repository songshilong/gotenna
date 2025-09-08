.class public Latakplugin/gotennaproag/E2;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/MN;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/MN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/E2;->a:Latakplugin/gotennaproag/MN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Latakplugin/gotennaproag/MN;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MN;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/E2;-><init>(Latakplugin/gotennaproag/MN;)V

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/E2;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/E2;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/E2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/E2;

    invoke-static {p0}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/E2;-><init>(Latakplugin/gotennaproag/MN;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/E2;->a:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/E2;->a:Latakplugin/gotennaproag/MN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MN;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
