.class public final Latakplugin/gotennaproag/Cl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0014\u0010\u0004\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "F",
        "Latakplugin/gotennaproag/ul1;",
        "Latakplugin/gotennaproag/L71;",
        "plugin",
        "a",
        "(Latakplugin/gotennaproag/ul1;Latakplugin/gotennaproag/L71;)Ljava/lang/Object;",
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
.method public static final a(Latakplugin/gotennaproag/ul1;Latakplugin/gotennaproag/L71;)Ljava/lang/Object;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/L71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/ul1;",
            "Latakplugin/gotennaproag/L71<",
            "**TF;>;)TF;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/b8;->k(Latakplugin/gotennaproag/n71;Latakplugin/gotennaproag/L71;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/ul1;->q0()Latakplugin/gotennaproag/ul1;

    move-result-object v1

    if-nez v1, :cond_2

    instance-of v0, v0, Latakplugin/gotennaproag/Hl1;

    if-eqz v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/Ml1;->a(Latakplugin/gotennaproag/ul1;)Latakplugin/gotennaproag/G7;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/b8;->k(Latakplugin/gotennaproag/n71;Latakplugin/gotennaproag/L71;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/ul1;->q0()Latakplugin/gotennaproag/ul1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0
.end method
