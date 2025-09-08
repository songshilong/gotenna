.class public Latakplugin/gotennaproag/W$s;
.super Latakplugin/gotennaproag/sd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Z;

    invoke-direct {v0}, Latakplugin/gotennaproag/Z;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sd;-><init>(Latakplugin/gotennaproag/RU1;)V

    return-void
.end method
