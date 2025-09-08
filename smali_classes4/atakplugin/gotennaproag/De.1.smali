.class public Latakplugin/gotennaproag/De;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Ae;

.field private b:Latakplugin/gotennaproag/mN;

.field private c:Latakplugin/gotennaproag/xl;

.field private d:Latakplugin/gotennaproag/yw1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xl;Latakplugin/gotennaproag/yw1;Latakplugin/gotennaproag/jN;Latakplugin/gotennaproag/mN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/De;->c:Latakplugin/gotennaproag/xl;

    iput-object p2, p0, Latakplugin/gotennaproag/De;->d:Latakplugin/gotennaproag/yw1;

    new-instance p1, Latakplugin/gotennaproag/Ae;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/Ae;-><init>(Latakplugin/gotennaproag/jN;)V

    iput-object p1, p0, Latakplugin/gotennaproag/De;->a:Latakplugin/gotennaproag/Ae;

    iput-object p4, p0, Latakplugin/gotennaproag/De;->b:Latakplugin/gotennaproag/mN;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/ix1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ix1;

    iget-object v1, p0, Latakplugin/gotennaproag/De;->c:Latakplugin/gotennaproag/xl;

    iget-object v2, p0, Latakplugin/gotennaproag/De;->d:Latakplugin/gotennaproag/yw1;

    iget-object v3, p0, Latakplugin/gotennaproag/De;->a:Latakplugin/gotennaproag/Ae;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/Ud;->b(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/De;->b:Latakplugin/gotennaproag/mN;

    invoke-direct {v0, v1, v2, p1, v3}, Latakplugin/gotennaproag/ix1;-><init>(Latakplugin/gotennaproag/xl;Latakplugin/gotennaproag/yw1;Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/mN;)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/ix1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ix1;

    iget-object v1, p0, Latakplugin/gotennaproag/De;->c:Latakplugin/gotennaproag/xl;

    iget-object v2, p0, Latakplugin/gotennaproag/De;->d:Latakplugin/gotennaproag/yw1;

    iget-object v3, p0, Latakplugin/gotennaproag/De;->a:Latakplugin/gotennaproag/Ae;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/Ud;->c(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/De;->b:Latakplugin/gotennaproag/mN;

    invoke-direct {v0, v1, v2, p1, v3}, Latakplugin/gotennaproag/ix1;-><init>(Latakplugin/gotennaproag/xl;Latakplugin/gotennaproag/yw1;Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/mN;)V

    return-object v0
.end method
