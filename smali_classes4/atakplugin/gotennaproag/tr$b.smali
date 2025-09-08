.class public Latakplugin/gotennaproag/tr$b;
.super Latakplugin/gotennaproag/tr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/tr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/we1;

    invoke-direct {v0}, Latakplugin/gotennaproag/we1;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/tr;-><init>(Latakplugin/gotennaproag/T8;)V

    return-void
.end method
