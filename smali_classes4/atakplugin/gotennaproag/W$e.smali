.class public Latakplugin/gotennaproag/W$e;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    new-instance v1, Latakplugin/gotennaproag/X;

    invoke-direct {v1}, Latakplugin/gotennaproag/X;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/cg;I)V

    return-void
.end method
