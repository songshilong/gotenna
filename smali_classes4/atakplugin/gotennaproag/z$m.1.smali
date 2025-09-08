.class public Latakplugin/gotennaproag/z$m;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Lh;

    new-instance v1, Latakplugin/gotennaproag/gk;

    new-instance v2, Latakplugin/gotennaproag/C;

    invoke-direct {v2}, Latakplugin/gotennaproag/C;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/gk;-><init>(Latakplugin/gotennaproag/cg;I)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/Lh;I)V

    return-void
.end method
