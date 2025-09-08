.class public Latakplugin/gotennaproag/Kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/fR0;

.field protected b:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(ZLatakplugin/gotennaproag/XC;Latakplugin/gotennaproag/CC;Latakplugin/gotennaproag/aa;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fR0;

    invoke-static {p1}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/fR0;-><init>(Latakplugin/gotennaproag/f0;Latakplugin/gotennaproag/XC;Latakplugin/gotennaproag/CC;Latakplugin/gotennaproag/aa;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Kl;->a:Latakplugin/gotennaproag/fR0;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/lN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/gR0;

    iget-object v1, p0, Latakplugin/gotennaproag/Kl;->a:Latakplugin/gotennaproag/fR0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/gR0;-><init>(Latakplugin/gotennaproag/fR0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gR0;->e(Latakplugin/gotennaproag/lN;)V

    return-void
.end method

.method public b(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Kl;->b:Ljava/net/URI;

    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Kl;->e(ZLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/aa;)V

    return-void
.end method

.method public e(ZLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/aa;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Latakplugin/gotennaproag/XC;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Latakplugin/gotennaproag/CC;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/CC;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, v1, v0, p4}, Latakplugin/gotennaproag/Kl;->c(ZLatakplugin/gotennaproag/XC;Latakplugin/gotennaproag/CC;Latakplugin/gotennaproag/aa;)V

    return-void
.end method
