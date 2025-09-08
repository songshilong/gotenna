.class public Latakplugin/gotennaproag/bx0;
.super Latakplugin/gotennaproag/in1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/in1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/hn1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/gg;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/gg;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
