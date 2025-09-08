.class public final Latakplugin/gotennaproag/da;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1855#2,2:115\n*S KotlinDebug\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n109#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000*J\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0000\u0010\u0004\"\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0005B*\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u001c\u0008\t\u0012\u0018\u0008\u000bB\u0014\u0008\n\u0012\u0006\u0008\u000b\u0012\u0002\u0008\u000c\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Z9;",
        "other",
        "",
        "b",
        "T",
        "Latakplugin/gotennaproag/V9;",
        "Lkotlin/Deprecated;",
        "message",
        "Please use `AttributeKey` class instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "expression",
        "AttributeKey",
        "EquatableAttributeKey",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1855#2,2:115\n*S KotlinDebug\n*F\n+ 1 Attributes.kt\nio/ktor/util/AttributesKt\n*L\n109#1:115,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use `AttributeKey` class instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AttributeKey"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final b(Latakplugin/gotennaproag/Z9;Latakplugin/gotennaproag/Z9;)V
    .locals 3
    .param p0    # Latakplugin/gotennaproag/Z9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Z9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Z9;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/V9;

    const-string v2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Z9;->d(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
