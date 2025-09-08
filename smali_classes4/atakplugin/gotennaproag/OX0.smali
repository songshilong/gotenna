.class public final Latakplugin/gotennaproag/OX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0004H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0008H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0000*\u00020\u0001H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0000*\u00020\u0008H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0000\u001a\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0000\u001a\u000c\u0010\u0019\u001a\u00020\u0018*\u00020\u0004H\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/er0;",
        "Lorg/w3c/dom/Node;",
        "c",
        "e",
        "Lorg/w3c/dom/Attr;",
        "b",
        "Latakplugin/gotennaproag/G9;",
        "a",
        "Latakplugin/gotennaproag/LX0;",
        "d",
        "k",
        "j",
        "Lorg/w3c/dom/Document;",
        "Latakplugin/gotennaproag/Lq0;",
        "g",
        "Lorg/w3c/dom/Element;",
        "Latakplugin/gotennaproag/ar0;",
        "i",
        "Lorg/w3c/dom/Text;",
        "Latakplugin/gotennaproag/Fr0;",
        "l",
        "Lorg/w3c/dom/DocumentType;",
        "Latakplugin/gotennaproag/Nq0;",
        "h",
        "Latakplugin/gotennaproag/xq0;",
        "f",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/G9;)Lorg/w3c/dom/Attr;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/G9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/xq0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/xq0;

    invoke-interface {p0}, Latakplugin/gotennaproag/er0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Attr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Attr;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attribute can not be resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 1
    .param p0    # Lorg/w3c/dom/Attr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/xq0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/xq0;

    invoke-interface {p0}, Latakplugin/gotennaproag/er0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.w3c.dom.Attr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Attr;

    :cond_0
    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/er0;)Lorg/w3c/dom/Node;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/er0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/er0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/LX0;)Lorg/w3c/dom/Node;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/er0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/er0;

    invoke-interface {p0}, Latakplugin/gotennaproag/er0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/OX0;->j(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/er0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .param p0    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/er0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/er0;

    invoke-interface {p0}, Latakplugin/gotennaproag/er0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lorg/w3c/dom/Attr;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p0    # Lorg/w3c/dom/Attr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/xq0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/xq0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/H9;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/H9;-><init>(Lorg/w3c/dom/Attr;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final g(Lorg/w3c/dom/Document;)Latakplugin/gotennaproag/Lq0;
    .locals 1
    .param p0    # Lorg/w3c/dom/Document;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/Lq0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Lq0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/uP;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uP;-><init>(Lorg/w3c/dom/Document;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final h(Lorg/w3c/dom/DocumentType;)Latakplugin/gotennaproag/Nq0;
    .locals 1
    .param p0    # Lorg/w3c/dom/DocumentType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/Nq0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Nq0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/yP;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yP;-><init>(Lorg/w3c/dom/DocumentType;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Lorg/w3c/dom/Element;)Latakplugin/gotennaproag/ar0;
    .locals 1
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/ar0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ar0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/LU;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LU;-><init>(Lorg/w3c/dom/Element;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final j(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/er0;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/er0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/er0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Latakplugin/gotennaproag/LX0;->k()Latakplugin/gotennaproag/cY0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;
    .locals 3
    .param p0    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/er0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/er0;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Attr;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/H9;

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/H9;-><init>(Lorg/w3c/dom/Attr;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lorg/w3c/dom/CDATASection;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/dk;

    check-cast p0, Lorg/w3c/dom/CDATASection;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/dk;-><init>(Lorg/w3c/dom/CDATASection;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/w3c/dom/Comment;

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/Tt;

    check-cast p0, Lorg/w3c/dom/Comment;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Tt;-><init>(Lorg/w3c/dom/Comment;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/uP;

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uP;-><init>(Lorg/w3c/dom/Document;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lorg/w3c/dom/DocumentFragment;

    if-eqz v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/tP;

    check-cast p0, Lorg/w3c/dom/DocumentFragment;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/tP;-><init>(Lorg/w3c/dom/DocumentFragment;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lorg/w3c/dom/DocumentType;

    if-eqz v0, :cond_6

    new-instance v0, Latakplugin/gotennaproag/yP;

    check-cast p0, Lorg/w3c/dom/DocumentType;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yP;-><init>(Lorg/w3c/dom/DocumentType;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_7

    new-instance v0, Latakplugin/gotennaproag/LU;

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/LU;-><init>(Lorg/w3c/dom/Element;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lorg/w3c/dom/ProcessingInstruction;

    if-eqz v0, :cond_8

    new-instance v0, Latakplugin/gotennaproag/wa1;

    check-cast p0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/wa1;-><init>(Lorg/w3c/dom/ProcessingInstruction;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lorg/w3c/dom/Text;

    if-eqz v0, :cond_9

    new-instance v0, Latakplugin/gotennaproag/gG1;

    check-cast p0, Lorg/w3c/dom/Text;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/gG1;-><init>(Lorg/w3c/dom/Text;)V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Latakplugin/gotennaproag/cY0;->c:Latakplugin/gotennaproag/cY0$a;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p0

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/cY0$a;->a(S)Latakplugin/gotennaproag/cY0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lorg/w3c/dom/Text;)Latakplugin/gotennaproag/Fr0;
    .locals 1
    .param p0    # Lorg/w3c/dom/Text;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/Fr0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Fr0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/gG1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/gG1;-><init>(Lorg/w3c/dom/Text;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
