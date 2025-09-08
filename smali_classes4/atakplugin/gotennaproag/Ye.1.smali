.class public Latakplugin/gotennaproag/Ye;
.super Latakplugin/gotennaproag/bW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ye$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Latakplugin/gotennaproag/Ye$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ye$b;-><init>(Latakplugin/gotennaproag/Ye$a;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bW1;-><init>(Latakplugin/gotennaproag/lN;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/lN;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bW1;-><init>(Latakplugin/gotennaproag/lN;)V

    return-void
.end method


# virtual methods
.method public h(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/va;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/AC1;->a(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/bW1;->b(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/va;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/yC1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/AC1;->a(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/bW1;->e(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/yC1;

    move-result-object p1

    return-object p1
.end method
