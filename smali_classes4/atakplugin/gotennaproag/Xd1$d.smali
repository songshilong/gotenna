.class public Latakplugin/gotennaproag/Xd1$d;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Xd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hk;

    new-instance v1, Latakplugin/gotennaproag/Yd1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Yd1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hk;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
