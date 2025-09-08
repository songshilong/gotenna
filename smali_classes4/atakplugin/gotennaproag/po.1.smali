.class public Latakplugin/gotennaproag/po;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/t0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/t0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/po;->a:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/po;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/po;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/po;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/po;

    invoke-static {p0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/po;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/po;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/po;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method
