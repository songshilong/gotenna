.class public Latakplugin/gotennaproag/BE$u;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/CE;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/CE;-><init>(I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/cg;)V

    return-void
.end method
