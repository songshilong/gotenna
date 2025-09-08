.class public Latakplugin/gotennaproag/xG1$e;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/xG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Rl;

    new-instance v1, Latakplugin/gotennaproag/yG1;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/yG1;-><init>(I)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Rl;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
