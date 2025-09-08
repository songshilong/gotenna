.class Latakplugin/gotennaproag/CP1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([Latakplugin/gotennaproag/L9;)[Latakplugin/gotennaproag/L9;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Latakplugin/gotennaproag/L9;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
