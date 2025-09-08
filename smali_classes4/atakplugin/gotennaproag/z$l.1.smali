.class public Latakplugin/gotennaproag/z$l;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Xj;

    new-instance v1, Latakplugin/gotennaproag/C;

    invoke-direct {v1}, Latakplugin/gotennaproag/C;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xj;-><init>(Latakplugin/gotennaproag/cg;)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/w;ZI)V

    return-void
.end method
