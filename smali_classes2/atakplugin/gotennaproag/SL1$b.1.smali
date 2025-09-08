.class Latakplugin/gotennaproag/SL1$b;
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
        "Ljava/lang/Number;",
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/SL1$b;->j(Latakplugin/gotennaproag/EA0;)Ljava/lang/Number;

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

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/SL1$b;->k(Latakplugin/gotennaproag/PA0;Ljava/lang/Number;)V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/EA0;)Ljava/lang/Number;
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
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/KA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Latakplugin/gotennaproag/PA0;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/PA0;->K(J)Latakplugin/gotennaproag/PA0;

    :goto_0
    return-void
.end method
