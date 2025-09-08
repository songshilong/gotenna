.class public final Latakplugin/gotennaproag/Gw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Latakplugin/gotennaproag/Fw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Gw;->b(Ljava/lang/Object;Ljava/lang/String;)Latakplugin/gotennaproag/Fw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Latakplugin/gotennaproag/Fw;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Nv;->s(Ljava/lang/Object;Ljava/lang/String;)Latakplugin/gotennaproag/Fw;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Latakplugin/gotennaproag/Xv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Latakplugin/gotennaproag/Xv;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Gw;->d(Ljava/lang/Iterable;Ljava/lang/String;)Latakplugin/gotennaproag/Xv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;Ljava/lang/String;)Latakplugin/gotennaproag/Xv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/Xv;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gw;->b(Ljava/lang/Object;Ljava/lang/String;)Latakplugin/gotennaproag/Fw;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Xv;

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Latakplugin/gotennaproag/sw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Latakplugin/gotennaproag/sw;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Gw;->f(Ljava/util/Map;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/sw;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gw;->b(Ljava/lang/Object;Ljava/lang/String;)Latakplugin/gotennaproag/Fw;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/sw;

    return-object p0
.end method
