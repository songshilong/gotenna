.class public Latakplugin/gotennaproag/pY1$d;
.super Latakplugin/gotennaproag/pY1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/pY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Mn1;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Mn1;-><init>(I)V

    new-instance v1, Latakplugin/gotennaproag/qY1;

    invoke-direct {v1}, Latakplugin/gotennaproag/qY1;-><init>()V

    const-string v2, "SHAKE256withXMSS"

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/pY1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/qY1;)V

    return-void
.end method
