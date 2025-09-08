.class public interface abstract Latakplugin/gotennaproag/Kq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/DOMImplementation;
.implements Latakplugin/gotennaproag/RD;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDOMImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDOMImplementation.kt\nnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&J3\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H&J\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/Kq0;",
        "Lorg/w3c/dom/DOMImplementation;",
        "Lnl/adaptivity/xmlutil/dom/DOMImplementation;",
        "Latakplugin/gotennaproag/RD;",
        "",
        "qualifiedName",
        "publicId",
        "systemId",
        "Latakplugin/gotennaproag/Nq0;",
        "createDocumentType",
        "namespace",
        "Lorg/w3c/dom/DocumentType;",
        "Lnl/adaptivity/xmlutil/dom/DocumentType;",
        "documentType",
        "Latakplugin/gotennaproag/Lq0;",
        "createDocument",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Latakplugin/gotennaproag/Lq0;",
        "Latakplugin/gotennaproag/xP;",
        "a",
        "c",
        "feature",
        "version",
        "",
        "hasFeature",
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
        "SMAP\nIDOMImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDOMImplementation.kt\nnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/xP;)Latakplugin/gotennaproag/Lq0;
    .locals 2
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

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Latakplugin/gotennaproag/xP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Latakplugin/gotennaproag/xP;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Latakplugin/gotennaproag/xP;->getSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v0, v1, p3}, Latakplugin/gotennaproag/Kq0;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Nq0;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/Kq0;->c(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Nq0;)Latakplugin/gotennaproag/Lq0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/xP;)Latakplugin/gotennaproag/rP;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/Kq0;->a(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/xP;)Latakplugin/gotennaproag/Lq0;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Nq0;)Latakplugin/gotennaproag/Lq0;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Nq0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Latakplugin/gotennaproag/Lq0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Lorg/w3c/dom/DocumentType;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Latakplugin/gotennaproag/yP;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/yP;-><init>(Lorg/w3c/dom/DocumentType;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, v0}, Latakplugin/gotennaproag/Kq0;->c(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/Nq0;)Latakplugin/gotennaproag/Lq0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/Kq0;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Latakplugin/gotennaproag/Lq0;

    move-result-object p1

    return-object p1
.end method

.method public abstract createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Nq0;
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

.method public abstract hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
.end method
