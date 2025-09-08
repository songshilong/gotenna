.class public final Lnl/adaptivity/xmlutil/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lnl/adaptivity/xmlutil/o;I)Ljavax/xml/namespace/QName;
    .locals 0
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/o;->N1(Lnl/adaptivity/xmlutil/o;I)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/o;->I1(Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/o$c;
    .locals 0
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lnl/adaptivity/xmlutil/o;->s0(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/o$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use extLocationInfo as that allows more detailed information"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "extLocationInfo?.toString()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static f(Lnl/adaptivity/xmlutil/o;)Ljavax/xml/namespace/QName;
    .locals 0
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lnl/adaptivity/xmlutil/o;->P1(Lnl/adaptivity/xmlutil/o;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnl/adaptivity/xmlutil/o;)Z
    .locals 0
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lnl/adaptivity/xmlutil/o;->G2(Lnl/adaptivity/xmlutil/o;)Z

    move-result p0

    return p0
.end method

.method public static h(Lnl/adaptivity/xmlutil/o;)Z
    .locals 0
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lnl/adaptivity/xmlutil/o;->d1(Lnl/adaptivity/xmlutil/o;)Z

    move-result p0

    return p0
.end method

.method public static i(Lnl/adaptivity/xmlutil/o;)Z
    .locals 0
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lnl/adaptivity/xmlutil/o;->D(Lnl/adaptivity/xmlutil/o;)Z

    move-result p0

    return p0
.end method

.method public static j(Lnl/adaptivity/xmlutil/o;)Z
    .locals 0
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lnl/adaptivity/xmlutil/o;->M0(Lnl/adaptivity/xmlutil/o;)Z

    move-result p0

    return p0
.end method

.method public static k(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/EventType;
    .locals 0
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lnl/adaptivity/xmlutil/o;->w2(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/EventType;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lnl/adaptivity/xmlutil/o;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lnl/adaptivity/xmlutil/EventType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/o;->x1(Lnl/adaptivity/xmlutil/o;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lnl/adaptivity/xmlutil/o;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V
    .locals 1
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lnl/adaptivity/xmlutil/EventType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/o;->N(Lnl/adaptivity/xmlutil/o;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    return-void
.end method
