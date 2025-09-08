.class public Latakplugin/gotennaproag/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Latakplugin/gotennaproag/iv;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/iv;

    invoke-direct {v0}, Latakplugin/gotennaproag/iv;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/in1;Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/in1;",
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

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/in1;->c(Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/in1;[Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/in1;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/hn1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JC1;

    new-instance v1, Latakplugin/gotennaproag/iv$a;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/iv$a;-><init>(Latakplugin/gotennaproag/iv;Latakplugin/gotennaproag/in1;)V

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/JC1;-><init>(Latakplugin/gotennaproag/in1;[Ljava/lang/Class;)V

    return-object v0
.end method
