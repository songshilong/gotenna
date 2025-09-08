.class public final Latakplugin/gotennaproag/wH0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/wH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/wH0$a;",
        "",
        "",
        "jsonString",
        "Latakplugin/gotennaproag/wH0;",
        "a",
        "LOCATION_SHARING_FREQUENCY_KEY",
        "Ljava/lang/String;",
        "LOCATION_SHARING_JITTERING_KEY",
        "LOCATION_SHARING_DISTANCE_KEY",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/wH0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Latakplugin/gotennaproag/wH0;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Ow0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ow0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v1, "location_sharing_frequency"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ow0;->o(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Latakplugin/gotennaproag/rh;->c:Latakplugin/gotennaproag/rh$a;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/rh$a;->b(I)Latakplugin/gotennaproag/rh;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, p1

    :goto_0
    :try_start_1
    const-string v2, "location_sharing_jittering"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Ow0;->o(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Latakplugin/gotennaproag/aA0;->e:Latakplugin/gotennaproag/aA0$a;

    sget-object v4, Latakplugin/gotennaproag/aA0;->i:Latakplugin/gotennaproag/aA0;

    invoke-virtual {v3, v2, v4}, Latakplugin/gotennaproag/aA0$a;->b(ILatakplugin/gotennaproag/aA0;)Latakplugin/gotennaproag/aA0;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, p1

    :goto_1
    :try_start_2
    const-string v3, "location_sharing_distance"

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Ow0;->o(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Latakplugin/gotennaproag/qh;->c:Latakplugin/gotennaproag/qh$a;

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/qh$a;->b(I)Latakplugin/gotennaproag/qh;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Latakplugin/gotennaproag/wH0;

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/wH0;-><init>(Latakplugin/gotennaproag/rh;Latakplugin/gotennaproag/aA0;Latakplugin/gotennaproag/qh;)V

    return-object v0
.end method
