.class Latakplugin/gotennaproag/MZ0$b$a;
.super Latakplugin/gotennaproag/o70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/MZ0$b;-><init>(Latakplugin/gotennaproag/qk1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Latakplugin/gotennaproag/MZ0$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/MZ0$b;Latakplugin/gotennaproag/Vy1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/MZ0$b$a;->c:Latakplugin/gotennaproag/MZ0$b;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/o70;-><init>(Latakplugin/gotennaproag/Vy1;)V

    return-void
.end method


# virtual methods
.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/o70;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Latakplugin/gotennaproag/MZ0$b$a;->c:Latakplugin/gotennaproag/MZ0$b;

    iput-object p1, p2, Latakplugin/gotennaproag/MZ0$b;->i:Ljava/io/IOException;

    throw p1
.end method
