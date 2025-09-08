.class public Latakplugin/gotennaproag/hD$f;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Vj;

    new-instance v1, Latakplugin/gotennaproag/iD;

    invoke-direct {v1}, Latakplugin/gotennaproag/iD;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/rr0;

    invoke-direct {v2}, Latakplugin/gotennaproag/rr0;-><init>()V

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/Vj;-><init>(Latakplugin/gotennaproag/cg;ILatakplugin/gotennaproag/eg;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
