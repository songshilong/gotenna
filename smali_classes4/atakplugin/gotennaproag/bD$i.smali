.class public Latakplugin/gotennaproag/bD$i;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hk;

    new-instance v1, Latakplugin/gotennaproag/cD;

    invoke-direct {v1}, Latakplugin/gotennaproag/cD;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hk;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
