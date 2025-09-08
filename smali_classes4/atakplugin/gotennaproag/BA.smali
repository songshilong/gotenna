.class public final Latakplugin/gotennaproag/BA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "rootElementName",
        "Latakplugin/gotennaproag/rP;",
        "a",
        "(Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/rP;",
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
.method public static final a(Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/rP;
    .locals 3
    .param p0    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    const-string v0, "rootElementName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/A02;->a()Latakplugin/gotennaproag/Ir0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Ir0;->h()Latakplugin/gotennaproag/RD;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Latakplugin/gotennaproag/D02;->j(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Latakplugin/gotennaproag/RD;->a(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/xP;)Latakplugin/gotennaproag/rP;

    move-result-object p0

    return-object p0
.end method
