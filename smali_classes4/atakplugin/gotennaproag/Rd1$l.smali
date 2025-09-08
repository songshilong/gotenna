.class public Latakplugin/gotennaproag/Rd1$l;
.super Latakplugin/gotennaproag/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Latakplugin/gotennaproag/Uj;

    new-instance v0, Latakplugin/gotennaproag/Td1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Td1;-><init>()V

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ad;-><init>(Latakplugin/gotennaproag/cg;IIII)V

    return-void
.end method
