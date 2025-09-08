.class public Latakplugin/gotennaproag/yr0$a;
.super Latakplugin/gotennaproag/yr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/qN;->a()Latakplugin/gotennaproag/hN;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/we1;

    invoke-direct {v1}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/yr0;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/T8;)V

    return-void
.end method
