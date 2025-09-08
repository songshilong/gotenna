.class Latakplugin/gotennaproag/BP1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Latakplugin/gotennaproag/wg;)[Latakplugin/gotennaproag/wg;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Latakplugin/gotennaproag/wg;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static b([Latakplugin/gotennaproag/KZ;)[Latakplugin/gotennaproag/KZ;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Latakplugin/gotennaproag/KZ;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static c(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/wg;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/wg;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/wg;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/wg;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
