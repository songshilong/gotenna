.class public final Lnl/adaptivity/xmlutil/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ew0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/a;->t()Latakplugin/gotennaproag/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n*L\n1#1,343:1\n56#2:344\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1\n*L\n159#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "nl/adaptivity/xmlutil/a$b",
        "Latakplugin/gotennaproag/ew0;",
        "",
        "prefix",
        "getNamespaceURI",
        "namespaceURI",
        "getPrefix",
        "X0",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "iterator",
        "getPrefixes",
        "Latakplugin/gotennaproag/KU;",
        "a",
        "Latakplugin/gotennaproag/KU;",
        "currentElement",
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
        "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n*L\n1#1,343:1\n56#2:344\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1\n*L\n159#1:344\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/KU;


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/a;->c(Lnl/adaptivity/xmlutil/a;)Latakplugin/gotennaproag/LX0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/KU;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/KU;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/a;->c(Lnl/adaptivity/xmlutil/a;)Latakplugin/gotennaproag/LX0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/LX0;->getParentNode()Latakplugin/gotennaproag/LX0;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/KU;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Latakplugin/gotennaproag/KU;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    iput-object v2, p0, Lnl/adaptivity/xmlutil/a$b;->a:Latakplugin/gotennaproag/KU;

    return-void
.end method

.method public static final synthetic b(Lnl/adaptivity/xmlutil/a$b;)Latakplugin/gotennaproag/KU;
    .locals 0

    iget-object p0, p0, Lnl/adaptivity/xmlutil/a$b;->a:Latakplugin/gotennaproag/KU;

    return-object p0
.end method


# virtual methods
.method public X0()Latakplugin/gotennaproag/ew0;
    .locals 0

    return-object p0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a$b;->a:Latakplugin/gotennaproag/KU;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/fu;->j(Latakplugin/gotennaproag/LX0;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a$b;->a:Latakplugin/gotennaproag/KU;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/fu;->l(Latakplugin/gotennaproag/LX0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
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

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/a$b;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl/adaptivity/xmlutil/a$b$a;-><init>(Lnl/adaptivity/xmlutil/a$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
