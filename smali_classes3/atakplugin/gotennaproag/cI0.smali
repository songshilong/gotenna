.class public final Latakplugin/gotennaproag/cI0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/server/logging/LoggingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/f8;",
        "",
        "b",
        "Latakplugin/gotennaproag/G7;",
        "Latakplugin/gotennaproag/SI0;",
        "a",
        "(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/SI0;",
        "mdcProvider",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/SI0;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/G7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/b8;->b(Latakplugin/gotennaproag/n71;)Latakplugin/gotennaproag/Z9;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Z9;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/V9;

    invoke-virtual {p0}, Latakplugin/gotennaproag/n71;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object v3

    invoke-interface {v3, v1}, Latakplugin/gotennaproag/Z9;->b(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Latakplugin/gotennaproag/SI0;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/SI0;

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Latakplugin/gotennaproag/jV;->a:Latakplugin/gotennaproag/jV;

    :cond_3
    return-object v2
.end method

.method public static final b(Latakplugin/gotennaproag/f8;)Ljava/lang/String;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/f8;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Latakplugin/gotennaproag/h8;->o(Latakplugin/gotennaproag/f8;)Latakplugin/gotennaproag/op0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/op0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/h8;->w(Latakplugin/gotennaproag/f8;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
