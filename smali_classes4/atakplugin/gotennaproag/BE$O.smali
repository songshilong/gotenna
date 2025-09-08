.class public Latakplugin/gotennaproag/BE$O;
.super Latakplugin/gotennaproag/sd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/EE;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/EE;-><init>(I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sd;-><init>(Latakplugin/gotennaproag/RU1;)V

    return-void
.end method
