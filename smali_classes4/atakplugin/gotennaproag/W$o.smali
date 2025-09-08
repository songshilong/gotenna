.class public Latakplugin/gotennaproag/W$o;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/r81;

    new-instance v1, Latakplugin/gotennaproag/X;

    invoke-direct {v1}, Latakplugin/gotennaproag/X;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/r81;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
