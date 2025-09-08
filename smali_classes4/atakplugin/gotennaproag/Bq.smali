.class public final Latakplugin/gotennaproag/Bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharacterData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterData.kt\nnl/adaptivity/xmlutil/dom/CharacterDataKt\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,49:1\n78#2:50\n80#2,2:51\n*S KotlinDebug\n*F\n+ 1 CharacterData.kt\nnl/adaptivity/xmlutil/dom/CharacterDataKt\n*L\n47#1:50\n48#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\"4\u0010\n\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00028\u00c6\u0002@\u00c6\u0002X\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/w3c/dom/CharacterData;",
        "Lnl/adaptivity/xmlutil/dom/CharacterData;",
        "",
        "value",
        "a",
        "(Lorg/w3c/dom/CharacterData;)Ljava/lang/String;",
        "c",
        "(Lorg/w3c/dom/CharacterData;Ljava/lang/String;)V",
        "getData$annotations",
        "(Lorg/w3c/dom/CharacterData;)V",
        "data",
        "core"
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
        "SMAP\nCharacterData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterData.kt\nnl/adaptivity/xmlutil/dom/CharacterDataKt\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,49:1\n78#2:50\n80#2,2:51\n*S KotlinDebug\n*F\n+ 1 CharacterData.kt\nnl/adaptivity/xmlutil/dom/CharacterDataKt\n*L\n47#1:50\n48#1:51,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lorg/w3c/dom/CharacterData;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/w3c/dom/CharacterData;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Lorg/w3c/dom/CharacterData;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
    .end annotation

    return-void
.end method

.method public static final c(Lorg/w3c/dom/CharacterData;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lorg/w3c/dom/CharacterData;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    return-void
.end method
