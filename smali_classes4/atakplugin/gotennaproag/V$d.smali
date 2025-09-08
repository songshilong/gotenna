.class public Latakplugin/gotennaproag/V$d;
.super Latakplugin/gotennaproag/pd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Wd1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Wd1;-><init>()V

    const/16 v1, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Latakplugin/gotennaproag/pd;-><init>(Latakplugin/gotennaproag/XA1;III)V

    return-void
.end method
