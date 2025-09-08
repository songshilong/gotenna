.class public Latakplugin/gotennaproag/YG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/YG;->c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 1

    const-string v0, "application"

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Lv;->d0(Ljava/lang/String;Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/xv;
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/Lv;->G(Latakplugin/gotennaproag/vw;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/XG;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/XG;-><init>(Latakplugin/gotennaproag/vw;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/xv;

    return-object p1
.end method
