.class public Latakplugin/gotennaproag/de0$g;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/de0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Lh;

    new-instance v1, Latakplugin/gotennaproag/Xc0;

    new-instance v2, Latakplugin/gotennaproag/ee0;

    invoke-direct {v2}, Latakplugin/gotennaproag/ee0;-><init>()V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Xc0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/Lh;I)V

    return-void
.end method
