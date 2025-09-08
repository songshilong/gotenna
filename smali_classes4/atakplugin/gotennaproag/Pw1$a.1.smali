.class public Latakplugin/gotennaproag/Pw1$a;
.super Latakplugin/gotennaproag/Pw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Pw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/In1;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/In1;-><init>(I)V

    new-instance v2, Latakplugin/gotennaproag/vo1;

    new-instance v3, Latakplugin/gotennaproag/In1;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/In1;-><init>(I)V

    new-instance v4, Latakplugin/gotennaproag/In1;

    invoke-direct {v4, v1}, Latakplugin/gotennaproag/In1;-><init>(I)V

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/vo1;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;)V

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/Pw1;-><init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/vo1;)V

    return-void
.end method
