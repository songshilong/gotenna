.class public final Latakplugin/gotennaproag/gm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHiddenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiddenProvider.kt\ncom/gotenna/anymessage/internal/HiddenProviderKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,81:1\n970#2:82\n1041#2,3:83\n*S KotlinDebug\n*F\n+ 1 HiddenProvider.kt\ncom/gotenna/anymessage/internal/HiddenProviderKt\n*L\n69#1:82\n69#1:83,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "shift",
        "b",
        "",
        "c",
        "a",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHiddenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiddenProvider.kt\ncom/gotenna/anymessage/internal/HiddenProviderKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,81:1\n970#2:82\n1041#2,3:83\n*S KotlinDebug\n*F\n+ 1 HiddenProvider.kt\ncom/gotenna/anymessage/internal/HiddenProviderKt\n*L\n69#1:82\n69#1:83,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(CI)C
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    sub-int/2addr p0, v0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1a

    rem-int/lit8 p0, p0, 0x1a

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    rem-int/lit8 p1, p1, 0x1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Latakplugin/gotennaproag/gm0;->a(CI)C

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
