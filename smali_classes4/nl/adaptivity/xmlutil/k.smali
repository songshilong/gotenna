.class public final Lnl/adaptivity/xmlutil/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/J02;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlBufferedWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlBufferedWriter.kt\nnl/adaptivity/xmlutil/XmlBufferedWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0008\u0002\u0012\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GB\u0019\u0008\u0016\u0012\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0004\u0008F\u0010HJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\r\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J$\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J-\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J,\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0006\u0010(\u001a\u00020\'R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u001e\u00106\u001a\u000600j\u0002`18\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020*078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R$\u0010C\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/k;",
        "Latakplugin/gotennaproag/J02;",
        "",
        "prefix",
        "namespace",
        "c",
        "a",
        "namespaceUri",
        "",
        "setPrefix",
        "r1",
        "getPrefix",
        "localName",
        "S0",
        "namespacePrefix",
        "j2",
        "S1",
        "version",
        "encoding",
        "",
        "standalone",
        "z2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "text",
        "processingInstruction",
        "target",
        "data",
        "k0",
        "docdecl",
        "name",
        "value",
        "j1",
        "comment",
        "cdsect",
        "entityRef",
        "ignorableWhitespace",
        "endDocument",
        "close",
        "flush",
        "Lnl/adaptivity/xmlutil/h;",
        "f",
        "",
        "Lnl/adaptivity/xmlutil/m;",
        "Ljava/util/List;",
        "_buffer",
        "Latakplugin/gotennaproag/IV0;",
        "Latakplugin/gotennaproag/IV0;",
        "namespaceHolder",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "e",
        "Ljavax/xml/namespace/NamespaceContext;",
        "t",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "namespaceContext",
        "",
        "d",
        "()Ljava/util/List;",
        "buffer",
        "",
        "getDepth",
        "()I",
        "depth",
        "K1",
        "()Ljava/lang/String;",
        "g2",
        "(Ljava/lang/String;)V",
        "indentString",
        "Latakplugin/gotennaproag/ew0;",
        "delegateNamespaceContext",
        "<init>",
        "(Ljava/util/List;Latakplugin/gotennaproag/ew0;)V",
        "(Ljava/util/List;)V",
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
        "SMAP\nXmlBufferedWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlBufferedWriter.kt\nnl/adaptivity/xmlutil/XmlBufferedWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/IV0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Ljavax/xml/namespace/NamespaceContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/k;-><init>(Ljava/util/List;Latakplugin/gotennaproag/ew0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/k;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Latakplugin/gotennaproag/ew0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/m;",
            ">;",
            "Latakplugin/gotennaproag/ew0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    .line 2
    new-instance p1, Latakplugin/gotennaproag/IV0;

    invoke-direct {p1}, Latakplugin/gotennaproag/IV0;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/IV0;->t()Latakplugin/gotennaproag/ew0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Mt;

    invoke-virtual {p1}, Latakplugin/gotennaproag/IV0;->t()Latakplugin/gotennaproag/ew0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Mt;-><init>(Latakplugin/gotennaproag/ew0;Latakplugin/gotennaproag/ew0;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnl/adaptivity/xmlutil/k;->e:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Latakplugin/gotennaproag/ew0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/k;-><init>(Ljava/util/List;Latakplugin/gotennaproag/ew0;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/k;->t()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p1

    invoke-interface {p1, p2}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/k;->t()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p1

    invoke-interface {p1, p2}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public K1()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->t()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/ew0;->X0()Latakplugin/gotennaproag/ew0;

    move-result-object v7

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->M()V

    invoke-direct {p0, p1, p3}, Lnl/adaptivity/xmlutil/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lnl/adaptivity/xmlutil/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v9, Lnl/adaptivity/xmlutil/m$j;

    const/4 v2, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 p1, 0x0

    new-array v6, p1, [Lnl/adaptivity/xmlutil/m$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v1, v9

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/m$j;-><init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lnl/adaptivity/xmlutil/m$a;Latakplugin/gotennaproag/ew0;Ljava/util/List;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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

    invoke-direct {p0, p1, p3}, Lnl/adaptivity/xmlutil/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lnl/adaptivity/xmlutil/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    iget-object p3, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/IV0;->y()V

    iget-object p3, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v7, Lnl/adaptivity/xmlutil/m$d;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/IV0;->t()Latakplugin/gotennaproag/ew0;

    move-result-object v6

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/m$d;-><init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/ew0;)V

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$k;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$k;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$k;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endDocument()V
    .locals 3

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnl/adaptivity/xmlutil/m$c;-><init>(Lnl/adaptivity/xmlutil/o$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$k;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lnl/adaptivity/xmlutil/h;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/h;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->getDepth()I

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->J(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$k;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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

    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xmlns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, p3}, Lnl/adaptivity/xmlutil/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lnl/adaptivity/xmlutil/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, p3

    :goto_0
    iget-object p3, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v7, Lnl/adaptivity/xmlutil/m$a;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    move-object v1, v7

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/m$a;-><init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, p2, p4}, Lnl/adaptivity/xmlutil/k;->j2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public j2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/IV0;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "xmlns"

    if-nez v0, :cond_0

    const-string p1, ""

    move-object v6, p1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object v6, v1

    :goto_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v0, Lnl/adaptivity/xmlutil/m$a;

    const/4 v3, 0x0

    const-string v4, "http://www.w3.org/2000/xmlns/"

    move-object v2, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lnl/adaptivity/xmlutil/m$a;-><init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lnl/adaptivity/xmlutil/m$h;-><init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$h;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v2, p1, v3}, Lnl/adaptivity/xmlutil/m$h;-><init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/IV0;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()Ljavax/xml/namespace/NamespaceContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->e:Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public text(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$k;

    const/4 v2, 0x0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/k;->a:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/m$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1, p3}, Lnl/adaptivity/xmlutil/m$i;-><init>(Lnl/adaptivity/xmlutil/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
