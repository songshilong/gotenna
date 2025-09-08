.class public Latakplugin/gotennaproag/yr0$j;
.super Latakplugin/gotennaproag/yr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kT1;

    invoke-direct {v0}, Latakplugin/gotennaproag/kT1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/we1;

    invoke-direct {v1}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/yr0;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/T8;)V

    return-void
.end method
