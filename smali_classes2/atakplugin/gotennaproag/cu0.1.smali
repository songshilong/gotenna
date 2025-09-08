.class public final Latakplugin/gotennaproag/cu0;
.super Latakplugin/gotennaproag/kD0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/AH1;Latakplugin/gotennaproag/JD0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "status",
            "keyId"
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/KD0;->a(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/kD0$a;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/kD0;-><init>(Latakplugin/gotennaproag/AH1;Latakplugin/gotennaproag/kD0$a;I)V

    return-void
.end method
