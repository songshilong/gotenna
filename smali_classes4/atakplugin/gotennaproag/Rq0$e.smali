.class public Latakplugin/gotennaproag/Rq0$e;
.super Latakplugin/gotennaproag/Rq0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    new-instance v1, Latakplugin/gotennaproag/iD;

    invoke-direct {v1}, Latakplugin/gotennaproag/iD;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Rq0$d;-><init>(Latakplugin/gotennaproag/cg;I)V

    return-void
.end method
