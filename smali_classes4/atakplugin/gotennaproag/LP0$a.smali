.class public Latakplugin/gotennaproag/LP0$a;
.super Latakplugin/gotennaproag/LP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/LP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/zP0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zP0;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/LP0;-><init>(Latakplugin/gotennaproag/zP0;)V

    return-void
.end method
