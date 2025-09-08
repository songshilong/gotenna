.class public Latakplugin/gotennaproag/Q21$f;
.super Latakplugin/gotennaproag/Q21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Q21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/q31;->M3:Latakplugin/gotennaproag/t0;

    sget-object v1, Latakplugin/gotennaproag/q31;->P3:Latakplugin/gotennaproag/t0;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/Q21;-><init>(Ljava/security/Provider;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/t0;)V

    return-void
.end method
