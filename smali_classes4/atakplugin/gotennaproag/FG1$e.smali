.class public Latakplugin/gotennaproag/FG1$e;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/FG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/ek0;

    new-instance v1, Latakplugin/gotennaproag/GG1;

    invoke-direct {v1}, Latakplugin/gotennaproag/GG1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    const/4 v1, 0x3

    const/16 v2, 0xc0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1, v2}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;III)V

    return-void
.end method
