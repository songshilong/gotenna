.class Latakplugin/gotennaproag/SL1$i;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/SL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/PL1<",
        "Latakplugin/gotennaproag/JF0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/SL1$i;->j(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/JF0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/JF0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/SL1$i;->k(Latakplugin/gotennaproag/PA0;Latakplugin/gotennaproag/JF0;)V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/JF0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/LA0;->x:Latakplugin/gotennaproag/LA0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->x()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JF0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/JF0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/PA0;Latakplugin/gotennaproag/JF0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/PA0;->O(Ljava/lang/Number;)Latakplugin/gotennaproag/PA0;

    return-void
.end method
