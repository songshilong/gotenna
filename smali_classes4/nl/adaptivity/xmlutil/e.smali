.class public final Lnl/adaptivity/xmlutil/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n*L\n1#1,158:1\n48#1,3:159\n*S KotlinDebug\n*F\n+ 1 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n*L\n53#1:159,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0004\u001a\u00020\u0003*\u00060\u0000j\u0002`\u00012\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0086\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0007\u001a\u00020\u0006*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u00020\t*\u00060\u0000j\u0002`\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000e\u001a\u00020\t*\u00060\u0000j\u0002`\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u001a\u0010\u0010\u001a\u00020\t*\u00060\u0000j\u0002`\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b*A\u0010\u0014\"(0\u0000j\u0013`\u0001\u00a2\u0006\u000e\u0008\u0011\u0012\n\u0008\u0012\u0012\u0006\u0008\t0\u0013X\u0000\u00a2\u0006\u000e\u0008\u0011\u0012\n\u0008\u0012\u0012\u0006\u0008\t0\u0013X\u00002\u00130\u0000\u00a2\u0006\u000e\u0008\u0011\u0012\n\u0008\u0012\u0012\u0006\u0008\t0\u0013X\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "other",
        "",
        "d",
        "(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z",
        "Lnl/adaptivity/xmlutil/d;",
        "e",
        "(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/d;",
        "",
        "c",
        "(Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "prefix",
        "a",
        "localPart",
        "b",
        "namespaceURI",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Latakplugin/gotennaproag/Tc1;",
        "SerializableQName",
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
        "SMAP\nQName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n*L\n1#1,158:1\n48#1,3:159\n*S KotlinDebug\n*F\n+ 1 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n*L\n53#1:159,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z
    .locals 2
    .param p0    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/d;
    .locals 2
    .param p0    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/m$g;

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnl/adaptivity/xmlutil/m$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
