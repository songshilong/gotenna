.class public Latakplugin/gotennaproag/Jn1$l;
.super Latakplugin/gotennaproag/id;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Jn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/SZ0;

    new-instance v1, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/SZ0;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/id;-><init>(Latakplugin/gotennaproag/fJ0;)V

    return-void
.end method
