.class public Latakplugin/gotennaproag/Ao1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/CC;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/CC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ao1;->a:Latakplugin/gotennaproag/CC;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latakplugin/gotennaproag/Ao1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Ao1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Ao1;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/CC;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Ao1;

    invoke-static {p0}, Latakplugin/gotennaproag/CC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/CC;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ao1;-><init>(Latakplugin/gotennaproag/CC;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/CC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ao1;->a:Latakplugin/gotennaproag/CC;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ao1;->a:Latakplugin/gotennaproag/CC;

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
