.class public final Lnl/adaptivity/xmlutil/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/c;-><init>(Latakplugin/gotennaproag/LX0;ZLatakplugin/gotennaproag/YY1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter$namespaceContext$1\n+ 2 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n*L\n1#1,386:1\n65#2,5:387\n*S KotlinDebug\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter$namespaceContext$1\n*L\n115#1:387,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J0\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00102\u0006\u0010\u000e\u001a\u00020\u0004H\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "nl/adaptivity/xmlutil/c$b",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "Latakplugin/gotennaproag/KU;",
        "",
        "namespaceUri",
        "",
        "result",
        "",
        "redeclared",
        "",
        "a",
        "prefix",
        "getNamespaceURI",
        "namespaceURI",
        "getPrefix",
        "",
        "getPrefixes",
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
        "SMAP\nDomWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter$namespaceContext$1\n+ 2 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n*L\n1#1,386:1\n65#2,5:387\n*S KotlinDebug\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter$namespaceContext$1\n*L\n115#1:387,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lnl/adaptivity/xmlutil/c;


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/c;)V
    .locals 0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c$b;->a:Lnl/adaptivity/xmlutil/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Latakplugin/gotennaproag/KU;Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KU;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/KU;->getAttributes()Latakplugin/gotennaproag/AV0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/AV0;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/AV0;->item(I)Latakplugin/gotennaproag/G9;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Attr"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Latakplugin/gotennaproag/G9;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmlns"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Latakplugin/gotennaproag/G9;->getLocalName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Latakplugin/gotennaproag/G9;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-interface {v3}, Latakplugin/gotennaproag/G9;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {p4, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Latakplugin/gotennaproag/G9;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Latakplugin/gotennaproag/LX0;->b()Latakplugin/gotennaproag/KU;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/c$b;->a(Latakplugin/gotennaproag/KU;Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c$b;->a:Lnl/adaptivity/xmlutil/c;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/c;->s()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c$b;->a:Lnl/adaptivity/xmlutil/c;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/c;->s()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use as unsafe"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "prefixesFor(namespaceURI)"
            imports = {
                "nl.adaptivity.xmlutil.prefixesFor"
            }
        .end subannotation
    .end annotation

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c$b;->a:Lnl/adaptivity/xmlutil/c;

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/c;->s()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/KU;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1, v1, v2}, Lnl/adaptivity/xmlutil/c$b;->a(Latakplugin/gotennaproag/KU;Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;)V

    :cond_0
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
