.class public Latakplugin/gotennaproag/Ow1$c;
.super Latakplugin/gotennaproag/Ow1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ow1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Hn1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Hn1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/Pf1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Pf1;-><init>()V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Ow1;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/Pf1;)V

    return-void
.end method
