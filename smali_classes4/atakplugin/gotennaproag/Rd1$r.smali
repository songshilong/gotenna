.class public Latakplugin/gotennaproag/Rd1$r;
.super Latakplugin/gotennaproag/sd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Vd1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Vd1;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sd;-><init>(Latakplugin/gotennaproag/RU1;)V

    return-void
.end method
