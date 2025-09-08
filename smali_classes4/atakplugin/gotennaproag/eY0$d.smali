.class public Latakplugin/gotennaproag/eY0$d;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/eY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Zd0;

    new-instance v1, Latakplugin/gotennaproag/Yc0;

    new-instance v2, Latakplugin/gotennaproag/fY0;

    invoke-direct {v2}, Latakplugin/gotennaproag/fY0;-><init>()V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Yc0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Zd0;-><init>(Latakplugin/gotennaproag/Yc0;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
