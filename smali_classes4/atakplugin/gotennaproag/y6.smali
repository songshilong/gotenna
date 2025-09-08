.class public final Latakplugin/gotennaproag/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nannotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 annotations.kt\nnl/adaptivity/xmlutil/serialization/AnnotationsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1557#2:172\n1628#2,3:173\n*S KotlinDebug\n*F\n+ 1 annotations.kt\nnl/adaptivity/xmlutil/serialization/AnnotationsKt\n*L\n62#1:172\n62#1:173,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0001\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "UNSET_ANNOTATION_VALUE",
        "Latakplugin/gotennaproag/PZ1;",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "(Latakplugin/gotennaproag/PZ1;)Ljava/util/List;",
        "getNamespaces$annotations",
        "(Latakplugin/gotennaproag/PZ1;)V",
        "namespaces",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nannotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 annotations.kt\nnl/adaptivity/xmlutil/serialization/AnnotationsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1557#2:172\n1628#2,3:173\n*S KotlinDebug\n*F\n+ 1 annotations.kt\nnl/adaptivity/xmlutil/serialization/AnnotationsKt\n*L\n62#1:172\n62#1:173,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ZXC\u0001VBNBVCXZ"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public static final a(Latakplugin/gotennaproag/PZ1;)Ljava/util/List;
    .locals 9
    .param p0    # Latakplugin/gotennaproag/PZ1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PZ1;",
            ")",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/PZ1;->value()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x1

    new-array v2, p0, [C

    const/16 p0, 0x3b

    const/4 v0, 0x0

    aput-char p0, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Lnl/adaptivity/xmlutil/m$g;

    const-string v4, ""

    invoke-direct {v3, v4, v2}, Lnl/adaptivity/xmlutil/m$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    new-instance v4, Lnl/adaptivity/xmlutil/m$g;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lnl/adaptivity/xmlutil/m$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v3, v4

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Latakplugin/gotennaproag/PZ1;)V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    return-void
.end method
