.class public Latakplugin/gotennaproag/cY1$c;
.super Latakplugin/gotennaproag/cY1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/cY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Mn1;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Mn1;-><init>(I)V

    new-instance v1, Latakplugin/gotennaproag/dY1;

    invoke-direct {v1}, Latakplugin/gotennaproag/dY1;-><init>()V

    const-string v2, "SHAKE128withXMSSMT"

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/cY1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/dY1;)V

    return-void
.end method
