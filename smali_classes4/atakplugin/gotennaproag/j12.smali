.class public final Latakplugin/gotennaproag/j12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0003\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "",
        "namespaceURI",
        "",
        "a",
        "(Ljavax/xml/namespace/NamespaceContext;Ljava/lang/String;)Ljava/util/Iterator;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "_actualAliassesKt"
.end annotation


# direct methods
.method public static final a(Ljavax/xml/namespace/NamespaceContext;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljavax/xml/namespace/NamespaceContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/NamespaceContext;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer needed using JDK>8"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getPrefixes(namespaceURI)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
