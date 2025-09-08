.class public abstract Latakplugin/gotennaproag/l00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IF1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/l00$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/l00$a;-><init>(Latakplugin/gotennaproag/l00;Latakplugin/gotennaproag/FA1;)V

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/l00;->d(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
