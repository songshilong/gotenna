.class public Latakplugin/gotennaproag/th$b;
.super Latakplugin/gotennaproag/th;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Latakplugin/gotennaproag/Uj;

    new-instance v0, Latakplugin/gotennaproag/cD;

    invoke-direct {v0}, Latakplugin/gotennaproag/cD;-><init>()V

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/th;-><init>(Latakplugin/gotennaproag/cg;IIII)V

    return-void
.end method
