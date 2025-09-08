.class public Latakplugin/gotennaproag/yN$d;
.super Latakplugin/gotennaproag/yN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/UE1;->c:Latakplugin/gotennaproag/t0;

    new-instance v1, Latakplugin/gotennaproag/oe1;

    invoke-direct {v1}, Latakplugin/gotennaproag/oe1;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/f31;

    new-instance v3, Latakplugin/gotennaproag/we1;

    invoke-direct {v3}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/yN;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/T8;)V

    return-void
.end method
