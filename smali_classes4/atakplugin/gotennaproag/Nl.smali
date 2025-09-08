.class Latakplugin/gotennaproag/Nl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/vh0;)Latakplugin/gotennaproag/rr;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vh0;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/rr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vh0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/rr;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/vh0;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vh0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
