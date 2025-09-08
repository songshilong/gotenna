.class final Latakplugin/gotennaproag/K;
.super Latakplugin/gotennaproag/P;
.source "SourceFile"


# static fields
.field private static final d:I = 0x8

.field private static final e:I = 0x2


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

    invoke-virtual {p0}, Latakplugin/gotennaproag/U0;->c()Latakplugin/gotennaproag/Kf;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kf;->l()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/P;->f(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/U0;->b()Latakplugin/gotennaproag/ah0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Latakplugin/gotennaproag/ah0;->f(II)I

    move-result v1

    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/U0;->b()Latakplugin/gotennaproag/ah0;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/ah0;->c(ILjava/lang/String;)Latakplugin/gotennaproag/BG;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/BG;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0
.end method
