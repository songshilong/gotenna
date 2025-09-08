.class public final Latakplugin/gotennaproag/kU0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Latakplugin/gotennaproag/LY0;
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/LY0;->e:Latakplugin/gotennaproag/LY0;

    goto :goto_0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/LY0;->f:Latakplugin/gotennaproag/LY0;

    goto :goto_0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/LY0;->c:Latakplugin/gotennaproag/LY0;

    :goto_0
    return-object p0
.end method
