.class public Latakplugin/gotennaproag/LC0$b;
.super Latakplugin/gotennaproag/LC0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/LC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/OS;

    new-instance v1, Latakplugin/gotennaproag/Je0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Je0;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/OS;-><init>(Latakplugin/gotennaproag/hN;)V

    const/4 v1, 0x0

    const-string v2, "ECGOST3410-2012-256"

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/LC0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/OS;Latakplugin/gotennaproag/zK;)V

    return-void
.end method
