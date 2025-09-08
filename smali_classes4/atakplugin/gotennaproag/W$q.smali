.class public Latakplugin/gotennaproag/W$q;
.super Latakplugin/gotennaproag/sd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ee1;

    new-instance v1, Latakplugin/gotennaproag/X;

    invoke-direct {v1}, Latakplugin/gotennaproag/X;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ee1;-><init>(Latakplugin/gotennaproag/cg;)V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/sd;-><init>(Latakplugin/gotennaproag/RU1;I)V

    return-void
.end method
