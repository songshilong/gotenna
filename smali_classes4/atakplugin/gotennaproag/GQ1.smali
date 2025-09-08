.class Latakplugin/gotennaproag/GQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/QV1;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/QV1;->l()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/rV1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
