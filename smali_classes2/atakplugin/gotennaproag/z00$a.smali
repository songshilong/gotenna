.class public final Latakplugin/gotennaproag/z00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/z00$a;",
        "",
        "Latakplugin/gotennaproag/z00;",
        "a",
        "instance",
        "Latakplugin/gotennaproag/z00;",
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
    invoke-direct {p0}, Latakplugin/gotennaproag/z00$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/z00;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/z00;->a()Latakplugin/gotennaproag/z00;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/z00;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/z00;->a()Latakplugin/gotennaproag/z00;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/z00;->b:Latakplugin/gotennaproag/z00$a;

    new-instance v1, Latakplugin/gotennaproag/z00;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/z00;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Latakplugin/gotennaproag/z00;->b(Latakplugin/gotennaproag/z00;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    invoke-static {}, Latakplugin/gotennaproag/z00;->a()Latakplugin/gotennaproag/z00;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
