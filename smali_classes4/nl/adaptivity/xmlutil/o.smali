.class public interface abstract Lnl/adaptivity/xmlutil/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/o$a;,
        Lnl/adaptivity/xmlutil/o$b;,
        Lnl/adaptivity/xmlutil/o$c;,
        Lnl/adaptivity/xmlutil/o$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lnl/adaptivity/xmlutil/EventType;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReader.kt\nnl/adaptivity/xmlutil/XmlReader\n+ 2 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n50#2:514\n49#2:515\n50#2:516\n49#2:517\n1#3:518\n*S KotlinDebug\n*F\n+ 1 XmlReader.kt\nnl/adaptivity/xmlutil/XmlReader\n*L\n86#1:514\n86#1:515\n120#1:516\n120#1:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0003YZ[J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\t\u0010\u0007\u001a\u00020\u0006H\u00a6\u0002J\t\u0010\u0008\u001a\u00020\u0004H\u00a6\u0002J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016J\'\u0010\u0011\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H&J\u001b\u0010\u0018\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H&J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\nH&J\u001d\u0010\u001e\u001a\u0004\u0018\u00010\n2\n\u0010\u000c\u001a\u00060\u000fj\u0002`\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\nH&J\u0008\u0010\"\u001a\u00020\rH&J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\n2\u0006\u0010\'\u001a\u00020\nH&R\u0014\u0010*\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010\u001c\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010\'\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010)R\u0018\u0010\u000c\u001a\u00060\u000fj\u0002`\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010)R\u0014\u00108\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R\u0014\u0010:\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010)R\u0014\u0010<\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00103R\u0014\u0010?\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001c\u0010H\u001a\u0004\u0018\u00010\n8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008E\u0010)R\u001c\u0010M\u001a\u0004\u0018\u00010I8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010G\u001a\u0004\u0008J\u0010KR\u0014\u0010Q\u001a\u00020N8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010)R\u0016\u0010V\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010)\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\\\u00c0\u0006\u0003"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/o;",
        "Ljava/io/Closeable;",
        "Lnl/adaptivity/xmlutil/core/impl/multiplatform/Closeable;",
        "",
        "Lnl/adaptivity/xmlutil/EventType;",
        "o1",
        "",
        "hasNext",
        "next",
        "type",
        "",
        "namespace",
        "name",
        "",
        "O1",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "G",
        "(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V",
        "",
        "index",
        "G1",
        "u0",
        "v0",
        "E1",
        "(I)Ljavax/xml/namespace/QName;",
        "q1",
        "nsUri",
        "localName",
        "u1",
        "l2",
        "(Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "namespaceUri",
        "L",
        "close",
        "f2",
        "A0",
        "W",
        "u2",
        "prefix",
        "getNamespaceURI",
        "()Ljava/lang/String;",
        "namespaceURI",
        "getLocalName",
        "getPrefix",
        "getName",
        "()Ljavax/xml/namespace/QName;",
        "W0",
        "()Z",
        "isStarted",
        "getDepth",
        "()I",
        "depth",
        "v1",
        "text",
        "L1",
        "piTarget",
        "C0",
        "piData",
        "t2",
        "attributeCount",
        "U0",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "eventType",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "T0",
        "()Ljava/util/List;",
        "namespaceDecls",
        "U",
        "getLocationInfo$annotations",
        "()V",
        "locationInfo",
        "Lnl/adaptivity/xmlutil/o$c;",
        "p2",
        "()Lnl/adaptivity/xmlutil/o$c;",
        "getExtLocationInfo$annotations",
        "extLocationInfo",
        "Latakplugin/gotennaproag/ew0;",
        "t",
        "()Latakplugin/gotennaproag/ew0;",
        "namespaceContext",
        "Z",
        "encoding",
        "x0",
        "()Ljava/lang/Boolean;",
        "standalone",
        "getVersion",
        "version",
        "c",
        "d",
        "b",
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
        "SMAP\nXmlReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReader.kt\nnl/adaptivity/xmlutil/XmlReader\n+ 2 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n50#2:514\n49#2:515\n50#2:516\n49#2:517\n1#3:518\n*S KotlinDebug\n*F\n+ 1 XmlReader.kt\nnl/adaptivity/xmlutil/XmlReader\n*L\n86#1:514\n86#1:515\n120#1:516\n120#1:517\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic D(Lnl/adaptivity/xmlutil/o;)Z
    .locals 0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/o;->u2()Z

    move-result p0

    return p0
.end method

.method public static synthetic G2(Lnl/adaptivity/xmlutil/o;)Z
    .locals 0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/o;->W()Z

    move-result p0

    return p0
.end method

.method public static synthetic I1(Lnl/adaptivity/xmlutil/o;Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/o;->l2(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lnl/adaptivity/xmlutil/o;)Z
    .locals 0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/o;->f2()Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lnl/adaptivity/xmlutil/o;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnl/adaptivity/xmlutil/o;->G(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public static synthetic N1(Lnl/adaptivity/xmlutil/o;I)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/o;->E1(I)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lnl/adaptivity/xmlutil/o;)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/o;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lnl/adaptivity/xmlutil/o;)Z
    .locals 0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/o;->A0()Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/o$c;
    .locals 0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/EventType;
    .locals 0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/o;->o1()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lnl/adaptivity/xmlutil/o;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/o;->O1(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract C0()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public E1(I)Ljavax/xml/namespace/QName;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/o;->G1(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/o;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/o;->u0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/D02;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public G(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V
    .locals 2
    .param p1    # Lnl/adaptivity/xmlutil/EventType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p0, p1, v1, v0}, Lnl/adaptivity/xmlutil/o;->O1(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract G1(I)Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract L1()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public O1(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lnl/adaptivity/xmlutil/EventType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/n;
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x29

    const-string v3, "\" ("

    const/4 v4, 0x0

    if-ne v0, p1, :cond_4

    const-string p1, " does not match expected \""

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lnl/adaptivity/xmlutil/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Namespace "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, v4, v1, v4}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p3

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lnl/adaptivity/xmlutil/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local name "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4, v1, v4}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p2, Lnl/adaptivity/xmlutil/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match expected type \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4, v1, v4}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public abstract T0()Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U()Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract U0()Lnl/adaptivity/xmlutil/EventType;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public W()Z
    .locals 2

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract W0()Z
.end method

.method public abstract Z()Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public f2()Z
    .locals 2

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/D02;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract getDepth()I
.end method

.method public abstract getLocalName()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/D02;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNamespaceURI()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract getPrefix()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract hasNext()Z
.end method

.method public l2(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnl/adaptivity/xmlutil/o;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract next()Lnl/adaptivity/xmlutil/EventType;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public o1()Lnl/adaptivity/xmlutil/EventType;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    :goto_0
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/D02;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v1, "Unexpected text content"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    :goto_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public p2()Lnl/adaptivity/xmlutil/o$c;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnl/adaptivity/xmlutil/o$d;

    invoke-direct {v1, v0}, Lnl/adaptivity/xmlutil/o$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public abstract q1(I)Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract t()Latakplugin/gotennaproag/ew0;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract t2()I
.end method

.method public abstract u0(I)Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public u2()Z
    .locals 2

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract v0(I)Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract v1()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract x0()Ljava/lang/Boolean;
    .annotation build Latak/core/aqq;
    .end annotation
.end method
