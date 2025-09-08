.class public Latakplugin/gotennaproag/tr$a;
.super Latakplugin/gotennaproag/tr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/tr0;

    new-instance v1, Latakplugin/gotennaproag/we1;

    invoke-direct {v1}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/tr0;-><init>(Latakplugin/gotennaproag/T8;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/tr;-><init>(Latakplugin/gotennaproag/T8;)V

    return-void
.end method
