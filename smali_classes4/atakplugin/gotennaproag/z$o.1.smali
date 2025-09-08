.class public Latakplugin/gotennaproag/z$o;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Yc0;

    new-instance v1, Latakplugin/gotennaproag/C;

    invoke-direct {v1}, Latakplugin/gotennaproag/C;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Yc0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/w;)V

    return-void
.end method
