.class public Latakplugin/gotennaproag/BE$D;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "D"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/vC0;

    new-instance v1, Latakplugin/gotennaproag/uC0;

    new-instance v2, Latakplugin/gotennaproag/CE;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/CE;-><init>(I)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/uC0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/vC0;-><init>(Latakplugin/gotennaproag/uC0;I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
