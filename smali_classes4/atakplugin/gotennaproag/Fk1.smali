.class public Latakplugin/gotennaproag/Fk1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/MN;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/MN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Fk1;->a:Latakplugin/gotennaproag/MN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/MN;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MN;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Fk1;->a:Latakplugin/gotennaproag/MN;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Fk1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Fk1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Fk1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Fk1;

    invoke-static {p0}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Fk1;-><init>(Latakplugin/gotennaproag/MN;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fk1;->a:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fk1;->a:Latakplugin/gotennaproag/MN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MN;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
