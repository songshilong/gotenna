.class public abstract Latakplugin/gotennaproag/fZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/J02;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010,\u001a\u00020\u0001\u00a2\u0006\u0004\u00084\u00105J\u0019\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0097\u0001J\u0019\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0096\u0001J\u0019\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0097\u0001J\u0019\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0005H\u0096\u0001J%\u0010\u0012\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0011\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J\u0019\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J-\u0010\u001e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J\t\u0010 \u001a\u00020\u0005H\u0096\u0001J%\u0010!\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0013\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0096\u0001J\u0015\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\'\u0010(\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0096\u0001R\u001a\u0010,\u001a\u00020\u00018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u000b\u0010.\u001a\u00020-8\u0016X\u0096\u0005R\r\u0010/\u001a\u00020-8W@\u0016X\u0096\u000fR\r\u00100\u001a\u00020\u00078\u0016@\u0016X\u0096\u000fR\u000f\u00103\u001a\u000601j\u0002`28\u0016X\u0096\u0005\u00a8\u00066"
    }
    d2 = {
        "Latakplugin/gotennaproag/fZ1;",
        "Latakplugin/gotennaproag/J02;",
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
        "endDocument",
        "S1",
        "r1",
        "getPrefix",
        "version",
        "encoding",
        "",
        "standalone",
        "startDocument",
        "a",
        "Latakplugin/gotennaproag/J02;",
        "()Latakplugin/gotennaproag/J02;",
        "delegate",
        "",
        "depth",
        "indent",
        "indentString",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "namespaceContext",
        "<init>",
        "(Latakplugin/gotennaproag/J02;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/J02;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/J02;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    return-void
.end method


# virtual methods
.method public J1()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use indentString for better accuracy"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0}, Latakplugin/gotennaproag/J02;->J1()I

    move-result v0

    return v0
.end method

.method public K1()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0}, Latakplugin/gotennaproag/J02;->K1()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/J02;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/J02;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/J02;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->X(I)V

    return-void
.end method

.method protected final a()Latakplugin/gotennaproag/J02;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    return-object v0
.end method

.method public a1(Lnl/adaptivity/xmlutil/d;)V
    .locals 1
    .param p1    # Lnl/adaptivity/xmlutil/d;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->a1(Lnl/adaptivity/xmlutil/d;)V

    return-void
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->cdsect(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0}, Latakplugin/gotennaproag/J02;->close()V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->comment(Ljava/lang/String;)V

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->docdecl(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0}, Latakplugin/gotennaproag/J02;->endDocument()V

    return-void
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->entityRef(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0}, Latakplugin/gotennaproag/J02;->flush()V

    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->g2(Ljava/lang/String;)V

    return-void
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0}, Latakplugin/gotennaproag/J02;->getDepth()I

    move-result v0

    return v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->ignorableWhitespace(Ljava/lang/String;)V

    return-void
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/J02;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/J02;->j2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/J02;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->processingInstruction(Ljava/lang/String;)V

    return-void
.end method

.method public r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/J02;->s2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/J02;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljavax/xml/namespace/NamespaceContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0}, Latakplugin/gotennaproag/J02;->t()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public text(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/J02;->text(Ljava/lang/String;)V

    return-void
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
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

    iget-object v0, p0, Latakplugin/gotennaproag/fZ1;->a:Latakplugin/gotennaproag/J02;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/J02;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
