.class public Latakplugin/gotennaproag/BE$A;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/uC0;

    new-instance v1, Latakplugin/gotennaproag/CE;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/CE;-><init>(I)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uC0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/w;)V

    return-void
.end method
