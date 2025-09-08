.class Latakplugin/gotennaproag/yj0$b;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yj0;->h(Z)Latakplugin/gotennaproag/PL1;
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


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/yj0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yj0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/yj0$b;->a:Latakplugin/gotennaproag/yj0;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yj0$b;->j(Latakplugin/gotennaproag/EA0;)Ljava/lang/Float;

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yj0$b;->k(Latakplugin/gotennaproag/PA0;Ljava/lang/Number;)V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/EA0;)Ljava/lang/Float;
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
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->q()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/PA0;Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, Latakplugin/gotennaproag/yj0;->d(D)V

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/PA0;->O(Ljava/lang/Number;)Latakplugin/gotennaproag/PA0;

    return-void
.end method
