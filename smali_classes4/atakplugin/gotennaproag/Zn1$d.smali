.class public Latakplugin/gotennaproag/Zn1$d;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Zn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Zn1$d$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Zn1$d$a;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/fg;)V

    return-void
.end method
