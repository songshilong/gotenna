.class final Latakplugin/gotennaproag/N6;
.super Latakplugin/gotennaproag/U0;
.source "SourceFile"


# static fields
.field private static final c:I = 0x5


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kf;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/U0;-><init>(Latakplugin/gotennaproag/Kf;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/U0;->b()Latakplugin/gotennaproag/ah0;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/ah0;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
