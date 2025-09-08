.class public Latakplugin/gotennaproag/yN$r;
.super Latakplugin/gotennaproag/yN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/zY0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zY0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/f31;

    new-instance v2, Latakplugin/gotennaproag/we1;

    invoke-direct {v2}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/yN;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/T8;)V

    return-void
.end method
