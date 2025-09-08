.class public Latakplugin/gotennaproag/Vd0$c;
.super Latakplugin/gotennaproag/Vd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Vd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Yn1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Yn1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/Wn1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Wn1;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/Vd0$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Vd0$b;-><init>(Latakplugin/gotennaproag/Vd0$a;)V

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/Vd0;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/XD;Latakplugin/gotennaproag/aE;)V

    return-void
.end method
