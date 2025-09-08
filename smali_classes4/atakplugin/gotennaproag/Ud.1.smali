.class public abstract Latakplugin/gotennaproag/Ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ud$c;
    }
.end annotation


# instance fields
.field protected a:Latakplugin/gotennaproag/ce;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Xd;->b:Latakplugin/gotennaproag/ce;

    iput-object v0, p0, Latakplugin/gotennaproag/Ud;->a:Latakplugin/gotennaproag/ce;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Ee;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Ud;->d(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Ee;

    move-result-object p0

    return-object p0
.end method

.method private d(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Ee;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ud;->e(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Yw1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/Yw1;->a(ZLatakplugin/gotennaproag/rr;)V

    new-instance p2, Latakplugin/gotennaproag/Ee;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Ee;-><init>(Latakplugin/gotennaproag/Yw1;)V

    return-object p2
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ud$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ud$b;-><init>(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/Z8;)V

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/QV1;)Latakplugin/gotennaproag/Ey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ud$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ud$a;-><init>(Latakplugin/gotennaproag/Ud;Latakplugin/gotennaproag/QV1;)V

    return-object v0
.end method

.method protected abstract e(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Yw1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation
.end method

.method protected abstract f(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
