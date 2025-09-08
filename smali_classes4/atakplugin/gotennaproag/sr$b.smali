.class public Latakplugin/gotennaproag/sr$b;
.super Latakplugin/gotennaproag/sr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/sU;

    invoke-direct {v0}, Latakplugin/gotennaproag/sU;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sr;-><init>(Latakplugin/gotennaproag/T8;)V

    return-void
.end method
