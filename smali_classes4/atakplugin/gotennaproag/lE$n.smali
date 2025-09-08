.class public Latakplugin/gotennaproag/lE$n;
.super Latakplugin/gotennaproag/lE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/qN;->f()Latakplugin/gotennaproag/hN;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/mE;

    invoke-direct {v1}, Latakplugin/gotennaproag/mE;-><init>()V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/lE;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/XD;)V

    return-void
.end method
