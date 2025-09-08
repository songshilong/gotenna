.class public Latakplugin/gotennaproag/lE$r;
.super Latakplugin/gotennaproag/lE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/zY0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zY0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/mE;

    invoke-direct {v1}, Latakplugin/gotennaproag/mE;-><init>()V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/lE;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/XD;)V

    return-void
.end method
