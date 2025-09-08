.class public final Latakplugin/gotennaproag/XH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/H7;",
        "call",
        "",
        "value",
        "Latakplugin/gotennaproag/s11;",
        "a",
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
.method public static final a(Latakplugin/gotennaproag/H7;Ljava/lang/Object;)Latakplugin/gotennaproag/s11;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Latakplugin/gotennaproag/YM1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/YM1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/YM1;->j()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Latakplugin/gotennaproag/HG0;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Latakplugin/gotennaproag/YM1;->j()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x2

    invoke-direct {p0, v1, v0, p1, v0}, Latakplugin/gotennaproag/HG0;-><init>(Ljava/io/File;Latakplugin/gotennaproag/yy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/io/InputStream;

    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/XH$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/XH$a;-><init>(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method
