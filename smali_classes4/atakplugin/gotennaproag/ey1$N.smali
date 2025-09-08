.class public Latakplugin/gotennaproag/ey1$N;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ey1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "N"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/ek0;

    new-instance v1, Latakplugin/gotennaproag/fy1;

    const/16 v2, 0x200

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/fy1;-><init>(II)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
