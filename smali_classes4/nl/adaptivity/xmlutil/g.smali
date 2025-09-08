.class final Lnl/adaptivity/xmlutil/g;
.super Lnl/adaptivity/xmlutil/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlReaderUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReaderUtil.kt\nnl/adaptivity/xmlutil/SubstreamFilterReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n774#2:51\n865#2,2:52\n*S KotlinDebug\n*F\n+ 1 XmlReaderUtil.kt\nnl/adaptivity/xmlutil/SubstreamFilterReader\n*L\n40#1:51\n40#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/g;",
        "Lnl/adaptivity/xmlutil/i;",
        "",
        "Lnl/adaptivity/xmlutil/m;",
        "h",
        "Lnl/adaptivity/xmlutil/o;",
        "delegate",
        "<init>",
        "(Lnl/adaptivity/xmlutil/o;)V",
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
        "SMAP\nXmlReaderUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReaderUtil.kt\nnl/adaptivity/xmlutil/SubstreamFilterReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n774#2:51\n865#2,2:52\n*S KotlinDebug\n*F\n+ 1 XmlReaderUtil.kt\nnl/adaptivity/xmlutil/SubstreamFilterReader\n*L\n40#1:51\n40#1:52,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/o;)V
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/i;-><init>(Lnl/adaptivity/xmlutil/o;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    invoke-super {p0}, Lnl/adaptivity/xmlutil/j;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnl/adaptivity/xmlutil/m;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v3

    sget-object v4, Lnl/adaptivity/xmlutil/g$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
