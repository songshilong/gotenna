.class public final Lnl/adaptivity/xmlutil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/adaptivity/xmlutil/o;


# annotations
.annotation runtime Latakplugin/gotennaproag/E02;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 4 CharacterData.kt\nnl/adaptivity/xmlutil/dom2/CharacterDataKt\n+ 5 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Document.kt\nnl/adaptivity/xmlutil/dom2/DocumentKt\n*L\n1#1,343:1\n1#2:344\n53#3:345\n53#3:346\n53#3:347\n54#3:349\n53#3:359\n53#3:364\n55#3:366\n56#3:368\n62#3:369\n62#3:370\n56#3:371\n59#3:372\n59#3:373\n53#3:374\n56#3:375\n54#3:376\n56#3:377\n56#3:378\n40#4:348\n101#5,2:350\n65#5,3:352\n103#5,2:355\n69#5:357\n105#5:358\n1557#6:360\n1628#6,3:361\n74#7:365\n74#7:367\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader\n*L\n76#1:345\n83#1:346\n89#1:347\n95#1:349\n152#1:359\n218#1:364\n220#1:366\n230#1:368\n243#1:369\n244#1:370\n248#1:371\n253#1:372\n254#1:373\n271#1:374\n130#1:375\n130#1:376\n133#1:377\n135#1:378\n93#1:348\n112#1:350,2\n112#1:352,3\n112#1:355,2\n112#1:357\n112#1:358\n202#1:360\n202#1:361,3\n219#1:365\n220#1:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Don\'t use directly. Instead create an instance through xmlStreaming"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "xmlStreaming.newReader(delegate)"
        imports = {
            "nl.adaptivity.xmlutil.xmlStreaming"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008b\u0010cB\u0015\u0008\u0016\u0012\n\u0010\u001f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008b\u0010dJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0017\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR$\u0010\'\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$R$\u0010-\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u00103R\u0014\u00106\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001eR\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010<\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0014\u0010>\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010=R\u0014\u0010\u0012\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0014\u0010\u0018\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010=R\u0014\u0010B\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010=R\u0014\u0010D\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010=R\u001a\u0010H\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008E\u0010=R\u0014\u0010J\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010,R\u0014\u0010M\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u001a\u0010T\u001a\u00020\u000c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010G\u001a\u0004\u0008R\u0010=R\u0014\u0010X\u001a\u00020U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00103R\u0016\u0010\\\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010=R\u0016\u0010_\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010=\u00a8\u0006e"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/a;",
        "Lnl/adaptivity/xmlutil/o;",
        "",
        "hasNext",
        "Lnl/adaptivity/xmlutil/EventType;",
        "next",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "g",
        "()Lorg/w3c/dom/Node;",
        "",
        "index",
        "",
        "G1",
        "u0",
        "v0",
        "q1",
        "nsUri",
        "localName",
        "u1",
        "",
        "close",
        "namespaceUri",
        "L",
        "prefix",
        "getNamespaceURI",
        "Latakplugin/gotennaproag/LX0;",
        "a",
        "Latakplugin/gotennaproag/LX0;",
        "f",
        "()Latakplugin/gotennaproag/LX0;",
        "delegate",
        "c",
        "current",
        "value",
        "e",
        "Z",
        "W0",
        "()Z",
        "isStarted",
        "atEndOfElement",
        "i",
        "I",
        "getDepth",
        "()I",
        "depth",
        "",
        "Latakplugin/gotennaproag/G9;",
        "s",
        "Ljava/util/List;",
        "_namespaceAttrs",
        "()Ljava/util/List;",
        "namespaceAttrs",
        "j",
        "requireCurrent",
        "Latakplugin/gotennaproag/KU;",
        "k",
        "()Latakplugin/gotennaproag/KU;",
        "requireCurrentElem",
        "d",
        "currentElement",
        "()Ljava/lang/String;",
        "namespaceURI",
        "getLocalName",
        "getPrefix",
        "L1",
        "piTarget",
        "C0",
        "piData",
        "v1",
        "getText$annotations",
        "()V",
        "text",
        "t2",
        "attributeCount",
        "U0",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "eventType",
        "Lnl/adaptivity/xmlutil/o$c;",
        "p2",
        "()Lnl/adaptivity/xmlutil/o$c;",
        "extLocationInfo",
        "U",
        "getLocationInfo$annotations",
        "locationInfo",
        "Latakplugin/gotennaproag/ew0;",
        "t",
        "()Latakplugin/gotennaproag/ew0;",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/d;",
        "T0",
        "namespaceDecls",
        "encoding",
        "x0",
        "()Ljava/lang/Boolean;",
        "standalone",
        "getVersion",
        "version",
        "<init>",
        "(Latakplugin/gotennaproag/LX0;)V",
        "(Lorg/w3c/dom/Node;)V",
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
        "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 4 CharacterData.kt\nnl/adaptivity/xmlutil/dom2/CharacterDataKt\n+ 5 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Document.kt\nnl/adaptivity/xmlutil/dom2/DocumentKt\n*L\n1#1,343:1\n1#2:344\n53#3:345\n53#3:346\n53#3:347\n54#3:349\n53#3:359\n53#3:364\n55#3:366\n56#3:368\n62#3:369\n62#3:370\n56#3:371\n59#3:372\n59#3:373\n53#3:374\n56#3:375\n54#3:376\n56#3:377\n56#3:378\n40#4:348\n101#5,2:350\n65#5,3:352\n103#5,2:355\n69#5:357\n105#5:358\n1557#6:360\n1628#6,3:361\n74#7:365\n74#7:367\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader\n*L\n76#1:345\n83#1:346\n89#1:347\n95#1:349\n152#1:359\n218#1:364\n220#1:366\n230#1:368\n243#1:369\n244#1:370\n248#1:371\n253#1:372\n254#1:373\n271#1:374\n130#1:375\n130#1:376\n133#1:377\n135#1:378\n93#1:348\n112#1:350,2\n112#1:352,3\n112#1:355,2\n112#1:357\n112#1:358\n202#1:360\n202#1:361,3\n219#1:365\n220#1:367\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/LX0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/LX0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private i:I

.field private s:Ljava/util/List;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/G9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/LX0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/a;->a:Latakplugin/gotennaproag/LX0;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/LX0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/LX0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "XX"

    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/BA;->a(Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/rP;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/AP;->b(Latakplugin/gotennaproag/rP;Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/LX0;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/a;-><init>(Latakplugin/gotennaproag/LX0;)V

    return-void
.end method

.method private static final a(Latakplugin/gotennaproag/LX0;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Latakplugin/gotennaproag/LX0;",
            "TA;)TA;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/LX0;->k()Latakplugin/gotennaproag/cY0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Latakplugin/gotennaproag/LX0;->getParentNode()Latakplugin/gotennaproag/LX0;

    move-result-object p0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/a;->a(Latakplugin/gotennaproag/LX0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p0, "/."

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Latakplugin/gotennaproag/LX0;->getParentNode()Latakplugin/gotennaproag/LX0;

    move-result-object p0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/a;->a(Latakplugin/gotennaproag/LX0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p0, "/text()"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Latakplugin/gotennaproag/LX0;->getParentNode()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/a;->a(Latakplugin/gotennaproag/LX0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {p0}, Latakplugin/gotennaproag/LX0;->getNodeName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static final synthetic c(Lnl/adaptivity/xmlutil/a;)Latakplugin/gotennaproag/LX0;
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->j()Latakplugin/gotennaproag/LX0;

    move-result-object p0

    return-object p0
.end method

.method private final d()Latakplugin/gotennaproag/KU;
    .locals 3

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/KU;

    :cond_1
    return-object v1
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use extLocationInfo as that allows more detailed information"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "extLocationInfo?.toString()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final i()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/G9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->s:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->k()Latakplugin/gotennaproag/KU;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KU;->getAttributes()Latakplugin/gotennaproag/AV0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Latakplugin/gotennaproag/AV0;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Latakplugin/gotennaproag/AV0;->item(I)Latakplugin/gotennaproag/G9;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Attr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Latakplugin/gotennaproag/G9;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://www.w3.org/2000/xmlns/"

    if-eqz v5, :cond_0

    invoke-interface {v4}, Latakplugin/gotennaproag/G9;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    invoke-interface {v4}, Latakplugin/gotennaproag/G9;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v7, "xmlns"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Latakplugin/gotennaproag/G9;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    invoke-interface {v4}, Latakplugin/gotennaproag/G9;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-interface {v4}, Latakplugin/gotennaproag/G9;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lnl/adaptivity/xmlutil/a;->s:Ljava/util/List;

    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method private final j()Latakplugin/gotennaproag/LX0;
    .locals 2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k()Latakplugin/gotennaproag/KU;
    .locals 2

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->d()Latakplugin/gotennaproag/KU;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->j()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.ProcessingInstruction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/va1;

    invoke-interface {v0}, Latakplugin/gotennaproag/va1;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G1(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->k()Latakplugin/gotennaproag/KU;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KU;->getAttributes()Latakplugin/gotennaproag/AV0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/AV0;->get(I)Latakplugin/gotennaproag/G9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/G9;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->j()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/fu;->l(Latakplugin/gotennaproag/LX0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L1()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->j()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.ProcessingInstruction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/va1;

    invoke-interface {v0}, Latakplugin/gotennaproag/va1;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T0()Ljava/util/List;
    .locals 5
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

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/G9;

    invoke-interface {v2}, Latakplugin/gotennaproag/G9;->getPrefix()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lnl/adaptivity/xmlutil/m$g;

    invoke-interface {v2}, Latakplugin/gotennaproag/G9;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Latakplugin/gotennaproag/G9;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnl/adaptivity/xmlutil/m$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lnl/adaptivity/xmlutil/m$g;

    const-string v4, ""

    invoke-interface {v2}, Latakplugin/gotennaproag/G9;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnl/adaptivity/xmlutil/m$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/a;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lnl/adaptivity/xmlutil/EventType;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    if-nez v0, :cond_0

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/a;->f:Z

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/b;->a(Latakplugin/gotennaproag/LX0;Z)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/a;->e:Z

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 3
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->a:Latakplugin/gotennaproag/LX0;

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Document"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/rP;

    invoke-interface {v0}, Latakplugin/gotennaproag/rP;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getOwnerDocument()Latakplugin/gotennaproag/rP;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Latakplugin/gotennaproag/rP;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    return-void
.end method

.method public final f()Latakplugin/gotennaproag/LX0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->a:Latakplugin/gotennaproag/LX0;

    return-object v0
.end method

.method public final g()Lorg/w3c/dom/Node;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Provided for compatibility."
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->a:Latakplugin/gotennaproag/LX0;

    instance-of v1, v0, Lorg/w3c/dom/Node;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/a;->i:I

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->d()Latakplugin/gotennaproag/KU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/KU;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v1, "Only elements have a local name"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    .line 1
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->d()Latakplugin/gotennaproag/KU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/KU;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v1, "Only elements have a namespace uri"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->j()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/fu;->j(Latakplugin/gotennaproag/LX0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->d()Latakplugin/gotennaproag/KU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/KU;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v1, "Only elements have a prefix"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "1.0"

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getParentNode()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/a;->a:Latakplugin/gotennaproag/LX0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/a;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/a;->s:Ljava/util/List;

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/a;->e:Z

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->a:Latakplugin/gotennaproag/LX0;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    .line 2
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    :cond_0
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/a;->f:Z

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNextSibling()Latakplugin/gotennaproag/LX0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNextSibling()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/a;->f:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getParentNode()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/b;->a(Latakplugin/gotennaproag/LX0;Z)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    :cond_3
    return-object v0

    .line 7
    :cond_4
    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getFirstChild()Latakplugin/gotennaproag/LX0;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8
    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getFirstChild()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    .line 9
    :goto_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->j()Latakplugin/gotennaproag/LX0;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v2

    if-eq v2, v1, :cond_5

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5

    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/a;->f:Z

    :cond_5
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/a;->f:Z

    .line 11
    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/b;->a(Latakplugin/gotennaproag/LX0;Z)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    :cond_6
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/a;->f:Z

    .line 12
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method

.method public p2()Lnl/adaptivity/xmlutil/o$c;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/o$d;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lnl/adaptivity/xmlutil/a;->a(Latakplugin/gotennaproag/LX0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/o$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public q1(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->k()Latakplugin/gotennaproag/KU;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KU;->getAttributes()Latakplugin/gotennaproag/AV0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/AV0;->get(I)Latakplugin/gotennaproag/G9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/G9;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Latakplugin/gotennaproag/ew0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/a$b;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/a$b;-><init>(Lnl/adaptivity/xmlutil/a;)V

    return-object v0
.end method

.method public t2()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    check-cast v0, Latakplugin/gotennaproag/KU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/KU;->getAttributes()Latakplugin/gotennaproag/AV0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/AV0;->getLength()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->k()Latakplugin/gotennaproag/KU;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KU;->getAttributes()Latakplugin/gotennaproag/AV0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/AV0;->get(I)Latakplugin/gotennaproag/G9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/G9;->getPrefix()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->k()Latakplugin/gotennaproag/KU;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/KU;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v0(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/a;->k()Latakplugin/gotennaproag/KU;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KU;->getAttributes()Latakplugin/gotennaproag/AV0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/AV0;->get(I)Latakplugin/gotennaproag/G9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/G9;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/G9;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public v1()Ljava/lang/String;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.CharacterData"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/yq;

    invoke-interface {v0}, Latakplugin/gotennaproag/yq;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lnl/adaptivity/xmlutil/a;->c:Latakplugin/gotennaproag/LX0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Latakplugin/gotennaproag/yq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Latakplugin/gotennaproag/yq;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v2, "Node is not a text node"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public x0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
