.class public Latakplugin/gotennaproag/be1$d;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/be1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Lh;

    new-instance v1, Latakplugin/gotennaproag/gk;

    new-instance v2, Latakplugin/gotennaproag/ce1;

    invoke-direct {v2}, Latakplugin/gotennaproag/ce1;-><init>()V

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/gk;-><init>(Latakplugin/gotennaproag/cg;I)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/Lh;I)V

    return-void
.end method
