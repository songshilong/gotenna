.class public Latakplugin/gotennaproag/Lw1$e;
.super Latakplugin/gotennaproag/Lw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Lw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/qN;->d()Latakplugin/gotennaproag/hN;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/IR;

    invoke-direct {v1}, Latakplugin/gotennaproag/IR;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/Lw1$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Lw1$b;-><init>(Latakplugin/gotennaproag/Lw1$a;)V

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/Lw1;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/XD;Latakplugin/gotennaproag/aE;)V

    return-void
.end method
