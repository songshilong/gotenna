.class public Latakplugin/gotennaproag/Pw1$b;
.super Latakplugin/gotennaproag/Pw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Pw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Kn1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/vo1;

    new-instance v2, Latakplugin/gotennaproag/Ln1;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Ln1;-><init>(I)V

    new-instance v3, Latakplugin/gotennaproag/Kn1;

    invoke-direct {v3}, Latakplugin/gotennaproag/Kn1;-><init>()V

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/vo1;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Pw1;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/vo1;)V

    return-void
.end method
