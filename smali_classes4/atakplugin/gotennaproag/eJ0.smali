.class Latakplugin/gotennaproag/eJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/eJ0$b;,
        Latakplugin/gotennaproag/eJ0$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/zC1;)[B
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/eJ0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/eJ0$b;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/eJ0$b;->m()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "DER"

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3}, Latakplugin/gotennaproag/eJ0$a;->h([BII)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/eJ0$b;->i([BI)I

    return-object v1

    :catch_0
    new-array p0, v2, [B

    return-object p0
.end method
