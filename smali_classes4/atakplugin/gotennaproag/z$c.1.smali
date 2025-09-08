.class public Latakplugin/gotennaproag/z$c;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Rl;

    new-instance v1, Latakplugin/gotennaproag/C;

    invoke-direct {v1}, Latakplugin/gotennaproag/C;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Rl;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
