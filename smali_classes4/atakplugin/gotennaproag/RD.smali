.class public interface abstract Latakplugin/gotennaproag/RD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/RD$a;,
        Latakplugin/gotennaproag/RD$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDOMImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DOMImplementation.kt\nnl/adaptivity/xmlutil/dom2/DOMImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n295#2,2:64\n295#2,2:66\n*S KotlinDebug\n*F\n+ 1 DOMImplementation.kt\nnl/adaptivity/xmlutil/dom2/DOMImplementation\n*L\n31#1:64,2\n34#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u0012\u000bJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&J,\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H&J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0015\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/RD;",
        "",
        "",
        "qualifiedName",
        "publicId",
        "systemId",
        "Latakplugin/gotennaproag/xP;",
        "createDocumentType",
        "namespace",
        "documentType",
        "Latakplugin/gotennaproag/rP;",
        "a",
        "feature",
        "version",
        "",
        "hasFeature",
        "Latakplugin/gotennaproag/RD$b;",
        "Latakplugin/gotennaproag/RD$a;",
        "b",
        "e",
        "()Z",
        "supportsWhitespaceAtToplevel",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDOMImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DOMImplementation.kt\nnl/adaptivity/xmlutil/dom2/DOMImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n295#2,2:64\n295#2,2:66\n*S KotlinDebug\n*F\n+ 1 DOMImplementation.kt\nnl/adaptivity/xmlutil/dom2/DOMImplementation\n*L\n31#1:64,2\n34#1:66,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic d(Latakplugin/gotennaproag/RD;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/xP;ILjava/lang/Object;)Latakplugin/gotennaproag/rP;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/RD;->a(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/xP;)Latakplugin/gotennaproag/rP;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDocument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/xP;)Latakplugin/gotennaproag/rP;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/xP;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public b(Latakplugin/gotennaproag/RD$b;Latakplugin/gotennaproag/RD$a;)Z
    .locals 1
    .param p1    # Latakplugin/gotennaproag/RD$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/RD$a;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/RD$b;->d(Latakplugin/gotennaproag/RD$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/xP;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/RD$b;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Latakplugin/gotennaproag/RD$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/RD$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Latakplugin/gotennaproag/RD$b;

    const/4 p1, 0x0

    if-nez v1, :cond_2

    return p1

    :cond_2
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/RD$a;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/RD$a;

    invoke-virtual {v4}, Latakplugin/gotennaproag/RD$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    check-cast v2, Latakplugin/gotennaproag/RD$a;

    if-nez v2, :cond_6

    return p1

    :cond_6
    :goto_1
    invoke-interface {p0, v1, v2}, Latakplugin/gotennaproag/RD;->b(Latakplugin/gotennaproag/RD$b;Latakplugin/gotennaproag/RD$a;)Z

    move-result p1

    return p1
.end method
