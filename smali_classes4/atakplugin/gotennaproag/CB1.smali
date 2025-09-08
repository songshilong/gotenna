.class public Latakplugin/gotennaproag/CB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/CB1$a;,
        Latakplugin/gotennaproag/CB1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Latakplugin/gotennaproag/CB1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Latakplugin/gotennaproag/CB1$b<",
            "TO;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/CB1;->b(Ljava/util/stream/Stream;)Latakplugin/gotennaproag/CB1$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/stream/Stream;)Latakplugin/gotennaproag/CB1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Latakplugin/gotennaproag/CB1$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/CB1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/CB1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Ljava/util/stream/Collector<",
            "TO;*[TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/CB1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/CB1$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
