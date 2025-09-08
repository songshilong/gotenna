.class public Latakplugin/gotennaproag/Fn1$j;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Fn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ek0;

    new-instance v1, Latakplugin/gotennaproag/In1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/In1;-><init>(I)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
