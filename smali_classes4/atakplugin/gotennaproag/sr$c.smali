.class public Latakplugin/gotennaproag/sr$c;
.super Latakplugin/gotennaproag/sr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/f31;

    new-instance v1, Latakplugin/gotennaproag/sU;

    invoke-direct {v1}, Latakplugin/gotennaproag/sU;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sr;-><init>(Latakplugin/gotennaproag/T8;)V

    return-void
.end method
