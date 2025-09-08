.class public interface abstract Latakplugin/gotennaproag/J02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/J02$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0017J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H&J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0017J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0006H&J$\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H&J,\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u0008H&J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008H&J3\u0010%\u001a\u00020\u00062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H&\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\u0006H&J$\u0010(\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010)\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0008H&J\u0014\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H&R\u0014\u0010.\u001a\u00020+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u00103\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00107\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020+8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010-\"\u0004\u00085\u00106R\u0018\u0010<\u001a\u000608j\u0002`98&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006=\u00c0\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/J02;",
        "Ljava/io/Closeable;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Closeable;",
        "",
        "prefix",
        "namespaceUri",
        "",
        "N0",
        "",
        "setPrefix",
        "namespacePrefix",
        "s2",
        "j2",
        "Lnl/adaptivity/xmlutil/d;",
        "namespace",
        "a1",
        "close",
        "flush",
        "localName",
        "S0",
        "text",
        "comment",
        "cdsect",
        "entityRef",
        "processingInstruction",
        "target",
        "data",
        "k0",
        "ignorableWhitespace",
        "name",
        "value",
        "j1",
        "docdecl",
        "version",
        "encoding",
        "",
        "standalone",
        "z2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "endDocument",
        "S1",
        "r1",
        "getPrefix",
        "",
        "getDepth",
        "()I",
        "depth",
        "K1",
        "()Ljava/lang/String;",
        "g2",
        "(Ljava/lang/String;)V",
        "indentString",
        "J1",
        "X",
        "(I)V",
        "indent",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "t",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "namespaceContext",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic F0(Latakplugin/gotennaproag/J02;I)V
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/J02;->X(I)V

    return-void
.end method

.method public static synthetic Q(Latakplugin/gotennaproag/J02;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/J02;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V0(Latakplugin/gotennaproag/J02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/J02;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic W1(Latakplugin/gotennaproag/J02;)I
    .locals 0

    invoke-super {p0}, Latakplugin/gotennaproag/J02;->J1()I

    move-result p0

    return p0
.end method

.method public static synthetic Y0(Latakplugin/gotennaproag/J02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Latakplugin/gotennaproag/J02;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startDocument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m2(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/d;)V
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/J02;->a1(Lnl/adaptivity/xmlutil/d;)V

    return-void
.end method

.method public static synthetic q0(Latakplugin/gotennaproag/J02;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/J02;->s2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public J1()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/J02;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/QB1;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public abstract K1()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPrefix(prefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/J02;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
.end method

.method public abstract S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
.end method

.method public X(I)V
    .locals 1

    const-string v0, " "

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/J02;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public a1(Lnl/adaptivity/xmlutil/d;)V
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/d;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/d;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Latakplugin/gotennaproag/J02;->j2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract cdsect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public abstract comment(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract docdecl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract endDocument()V
.end method

.method public abstract entityRef(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract flush()V
.end method

.method public abstract g2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract getDepth()I
.end method

.method public abstract getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract ignorableWhitespace(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract j2(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/J02;->processingInstruction(Ljava/lang/String;)V

    return-void
.end method

.method public abstract processingInstruction(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract r1(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public s2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "namespaceAttr(namespacePrefix.toString(), namespaceUri.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/J02;->j2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract t()Ljavax/xml/namespace/NamespaceContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract text(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
.end method
