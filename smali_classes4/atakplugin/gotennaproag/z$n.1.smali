.class public Latakplugin/gotennaproag/z$n;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/z$n$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/z$n$a;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/fg;)V

    return-void
.end method
