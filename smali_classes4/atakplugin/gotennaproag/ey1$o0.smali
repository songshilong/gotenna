.class public Latakplugin/gotennaproag/ey1$o0;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ey1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/hy1;

    const/16 v1, 0x200

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/hy1;-><init>(II)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
