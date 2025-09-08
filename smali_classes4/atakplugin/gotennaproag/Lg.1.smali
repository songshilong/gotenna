.class public Latakplugin/gotennaproag/Lg;
.super Latakplugin/gotennaproag/q51;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/q51;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/p51;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Latakplugin/gotennaproag/Q81;

    const-string v0, "true"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Q81;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Q81;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "false"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Q81;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Q81;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
