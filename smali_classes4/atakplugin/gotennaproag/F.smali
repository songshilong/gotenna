.class Latakplugin/gotennaproag/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/AD0;)Latakplugin/gotennaproag/l5;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p0

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/FU0;->x:Latakplugin/gotennaproag/t0;

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    if-ne p0, v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/FU0;->F:Latakplugin/gotennaproag/t0;

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    if-ne p0, v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/FU0;->N:Latakplugin/gotennaproag/t0;

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/l5;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal keysize in AES"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
