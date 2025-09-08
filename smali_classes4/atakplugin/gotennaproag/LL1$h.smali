.class public Latakplugin/gotennaproag/LL1$h;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/LL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/r81;

    new-instance v1, Latakplugin/gotennaproag/ML1;

    invoke-direct {v1}, Latakplugin/gotennaproag/ML1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/r81;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
