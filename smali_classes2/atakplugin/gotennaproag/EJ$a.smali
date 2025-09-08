.class public final Latakplugin/gotennaproag/EJ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/EJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/EJ$a;",
        "",
        "Latakplugin/gotennaproag/EJ;",
        "instance",
        "Latakplugin/gotennaproag/EJ;",
        "a",
        "()Latakplugin/gotennaproag/EJ;",
        "b",
        "(Latakplugin/gotennaproag/EJ;)V",
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
    invoke-direct {p0}, Latakplugin/gotennaproag/EJ$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/EJ;
    .locals 3
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/EJ;->g()Latakplugin/gotennaproag/EJ;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/EJ;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/EJ;->g()Latakplugin/gotennaproag/EJ;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/EJ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/EJ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Latakplugin/gotennaproag/EJ;->h(Latakplugin/gotennaproag/EJ;)V

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
    invoke-static {}, Latakplugin/gotennaproag/EJ;->g()Latakplugin/gotennaproag/EJ;

    move-result-object v0

    return-object v0
.end method

.method public final b(Latakplugin/gotennaproag/EJ;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/EJ;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-static {p1}, Latakplugin/gotennaproag/EJ;->h(Latakplugin/gotennaproag/EJ;)V

    return-void
.end method
