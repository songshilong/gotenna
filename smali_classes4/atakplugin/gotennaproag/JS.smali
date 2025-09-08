.class public Latakplugin/gotennaproag/JS;
.super Latakplugin/gotennaproag/fS;
.source "SourceFile"


# instance fields
.field private final e:Latakplugin/gotennaproag/xS;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/fS;-><init>(ZLatakplugin/gotennaproag/KR;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/JS;->d(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JS;->e:Latakplugin/gotennaproag/xS;

    return-void
.end method

.method private d(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "point not on curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "point at infinity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "point has null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JS;->e:Latakplugin/gotennaproag/xS;

    return-object v0
.end method
