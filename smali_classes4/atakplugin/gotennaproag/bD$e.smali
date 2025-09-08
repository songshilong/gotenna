.class public Latakplugin/gotennaproag/bD$e;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Vj;

    new-instance v1, Latakplugin/gotennaproag/cD;

    invoke-direct {v1}, Latakplugin/gotennaproag/cD;-><init>()V

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Vj;-><init>(Latakplugin/gotennaproag/cg;I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
