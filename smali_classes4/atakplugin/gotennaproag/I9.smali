.class public final Latakplugin/gotennaproag/I9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/w3c/dom/Node;",
        "Latakplugin/gotennaproag/xq0;",
        "a",
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
.method public static final a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p0    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-static {p0}, Latakplugin/gotennaproag/OX0;->f(Lorg/w3c/dom/Attr;)Latakplugin/gotennaproag/xq0;

    move-result-object p0

    return-object p0
.end method
