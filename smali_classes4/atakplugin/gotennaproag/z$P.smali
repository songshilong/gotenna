.class public Latakplugin/gotennaproag/z$P;
.super Latakplugin/gotennaproag/sd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "P"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ke1;

    new-instance v1, Latakplugin/gotennaproag/C;

    invoke-direct {v1}, Latakplugin/gotennaproag/C;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ke1;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sd;-><init>(Latakplugin/gotennaproag/RU1;)V

    return-void
.end method
