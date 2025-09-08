.class final Latakplugin/gotennaproag/O;
.super Latakplugin/gotennaproag/P;
.source "SourceFile"


# static fields
.field private static final d:I = 0x4


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kf;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/P;-><init>(Latakplugin/gotennaproag/Kf;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/U0;->b()Latakplugin/gotennaproag/ah0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v3}, Latakplugin/gotennaproag/ah0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Latakplugin/gotennaproag/P;->g(Ljava/lang/StringBuilder;II)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/U0;->b()Latakplugin/gotennaproag/ah0;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/ah0;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
