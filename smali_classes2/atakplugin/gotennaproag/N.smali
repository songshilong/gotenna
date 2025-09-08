.class abstract Latakplugin/gotennaproag/N;
.super Latakplugin/gotennaproag/Q;
.source "SourceFile"


# static fields
.field private static final d:I = 0x5

.field private static final e:I = 0xf


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kf;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q;-><init>(Latakplugin/gotennaproag/Kf;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/U0;->c()Latakplugin/gotennaproag/Kf;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kf;->l()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/P;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/Q;->j(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0
.end method
