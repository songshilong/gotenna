.class public final Latakplugin/gotennaproag/p02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/o02;",
        "Latakplugin/gotennaproag/hZ1;",
        "xmlDescriptor",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "a",
        "(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/hZ1;)Ljavax/xml/namespace/QName;",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/hZ1;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/o02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/hZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/hZ1;->h()Latakplugin/gotennaproag/C02;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/C02;->l()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hZ1;->h()Latakplugin/gotennaproag/C02;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/C02;->j()Latakplugin/gotennaproag/o02$c;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hZ1;->d()Latakplugin/gotennaproag/Zo1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Zo1;->getNamespace()Lnl/adaptivity/xmlutil/d;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Latakplugin/gotennaproag/o02;->I(Latakplugin/gotennaproag/o02$c;Lnl/adaptivity/xmlutil/d;)Ljavax/xml/namespace/QName;

    move-result-object v0

    :cond_0
    return-object v0
.end method
