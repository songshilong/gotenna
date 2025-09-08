.class public final Latakplugin/gotennaproag/zP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/xP;",
        "",
        "a",
        "(Latakplugin/gotennaproag/xP;)Ljava/lang/String;",
        "name",
        "b",
        "publicId",
        "c",
        "systemId",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/xP;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/xP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/xP;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/xP;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/xP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/xP;->getPublicId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/xP;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/xP;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/xP;->getSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
