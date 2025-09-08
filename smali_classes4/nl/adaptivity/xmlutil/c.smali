.class public final Lnl/adaptivity/xmlutil/c;
.super Latakplugin/gotennaproag/I71;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/J02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Document.kt\nnl/adaptivity/xmlutil/dom2/DocumentKt\n+ 5 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,386:1\n1#2:387\n1863#3,2:388\n808#3,11:398\n73#4:390\n73#4:391\n71#4:411\n58#5:392\n53#5:395\n58#5:397\n53#5:409\n53#5:410\n56#5:412\n1272#6,2:393\n1274#6:396\n*S KotlinDebug\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter\n*L\n81#1:388,2\n193#1:398,11\n178#1:390\n188#1:391\n310#1:411\n192#1:392\n192#1:395\n193#1:397\n245#1:409\n278#1:410\n350#1:412\n192#1:393,2\n192#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001mB\'\u0008\u0007\u0012\u0008\u0010e\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u00104\u001a\u00020%\u0012\u0008\u0008\u0002\u0010:\u001a\u000205\u00a2\u0006\u0004\u0008f\u0010gB)\u0008\u0017\u0012\n\u0010e\u001a\u00060hj\u0002`i\u0012\u0008\u0008\u0002\u00104\u001a\u00020%\u0012\u0008\u0008\u0002\u0010:\u001a\u000205\u00a2\u0006\u0004\u0008f\u0010jB\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010:\u001a\u000205\u00a2\u0006\u0004\u0008f\u0010kJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J$\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J,\u0010!\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J-\u0010\'\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010)\u001a\u00020\u0005H\u0016J$\u0010*\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016J\u0014\u0010,\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010-\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016R\u0017\u00104\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R.\u0010D\u001a\u0004\u0018\u00010>2\u0008\u0010 \u001a\u0004\u0018\u00010>8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008;\u0010AR&\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00070E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00108R$\u0010R\u001a\u00060Kj\u0002`L8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u0012\u0004\u0008Q\u0010C\u001a\u0004\u0008O\u0010PR$\u0010V\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u00108\u001a\u0004\u0008T\u0010UR(\u0010Z\u001a\u0004\u0018\u00010\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008S\u0010YR(\u0010[\u001a\u0004\u0018\u00010\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010X\u001a\u0004\u0008I\u0010YR(\u0010^\u001a\u0004\u0018\u00010%2\u0008\u0010 \u001a\u0004\u0018\u00010%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010\\\u001a\u0004\u0008M\u0010]R\u0014\u0010a\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u001a\u0010\u001b\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008d\u0010C\u001a\u0004\u0008b\u0010c\u00a8\u0006n"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/c;",
        "Latakplugin/gotennaproag/I71;",
        "Latakplugin/gotennaproag/J02;",
        "",
        "newDepth",
        "",
        "d0",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/rP;",
        "operation",
        "o",
        "",
        "error",
        "Latakplugin/gotennaproag/KU;",
        "Y",
        "namespacePrefix",
        "namespaceUri",
        "j2",
        "namespace",
        "localName",
        "prefix",
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
        "setPrefix",
        "close",
        "flush",
        "f",
        "Z",
        "M",
        "()Z",
        "isAppend",
        "Latakplugin/gotennaproag/YY1;",
        "i",
        "Latakplugin/gotennaproag/YY1;",
        "I",
        "()Latakplugin/gotennaproag/YY1;",
        "xmlDeclMode",
        "s",
        "Latakplugin/gotennaproag/rP;",
        "docDelegate",
        "Latakplugin/gotennaproag/LX0;",
        "v",
        "Latakplugin/gotennaproag/LX0;",
        "()Latakplugin/gotennaproag/LX0;",
        "getCurrentNode$annotations",
        "()V",
        "currentNode",
        "",
        "w",
        "Ljava/util/List;",
        "pendingOperations",
        "x",
        "lastTagDepth",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "y",
        "Ljavax/xml/namespace/NamespaceContext;",
        "t",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "getNamespaceContext$annotations",
        "namespaceContext",
        "z",
        "getDepth",
        "()I",
        "depth",
        "X",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "requestedVersion",
        "requestedEncoding",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "requestedStandalone",
        "A",
        "()Latakplugin/gotennaproag/KU;",
        "requireCurrent",
        "B",
        "()Latakplugin/gotennaproag/rP;",
        "getTarget$annotations",
        "current",
        "<init>",
        "(Latakplugin/gotennaproag/LX0;ZLatakplugin/gotennaproag/YY1;)V",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "(Lorg/w3c/dom/Node;ZLatakplugin/gotennaproag/YY1;)V",
        "(Latakplugin/gotennaproag/YY1;)V",
        "i1",
        "a",
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
        "SMAP\nDomWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Document.kt\nnl/adaptivity/xmlutil/dom2/DocumentKt\n+ 5 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,386:1\n1#2:387\n1863#3,2:388\n808#3,11:398\n73#4:390\n73#4:391\n71#4:411\n58#5:392\n53#5:395\n58#5:397\n53#5:409\n53#5:410\n56#5:412\n1272#6,2:393\n1274#6:396\n*S KotlinDebug\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter\n*L\n81#1:388,2\n193#1:398,11\n178#1:390\n188#1:391\n310#1:411\n192#1:392\n192#1:395\n193#1:397\n245#1:409\n278#1:410\n350#1:412\n192#1:393,2\n192#1:396\n*E\n"
    }
.end annotation


# static fields
.field private static final R5:I = 0x7fffffff

.field private static final i1:Lnl/adaptivity/xmlutil/c$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i2:I = -0x1


# instance fields
.field private X:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private Y:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private Z:Ljava/lang/Boolean;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final f:Z

.field private final i:Latakplugin/gotennaproag/YY1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private s:Latakplugin/gotennaproag/rP;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private v:Latakplugin/gotennaproag/LX0;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/rP;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:I

.field private final y:Ljavax/xml/namespace/NamespaceContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/c;->i1:Lnl/adaptivity/xmlutil/c$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/LX0;ZLatakplugin/gotennaproag/YY1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use directly. Instead create an instance through xmlStreaming"
    .end annotation

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v1}, Latakplugin/gotennaproag/I71;-><init>(Ljava/lang/Iterable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lnl/adaptivity/xmlutil/c;->f:Z

    iput-object p3, p0, Lnl/adaptivity/xmlutil/c;->i:Latakplugin/gotennaproag/YY1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Latakplugin/gotennaproag/rP;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/rP;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Latakplugin/gotennaproag/LX0;->getOwnerDocument()Latakplugin/gotennaproag/rP;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lnl/adaptivity/xmlutil/c;->s:Latakplugin/gotennaproag/rP;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c;->w:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/c;->x:I

    .line 7
    new-instance p1, Lnl/adaptivity/xmlutil/c$b;

    invoke-direct {p1, p0}, Lnl/adaptivity/xmlutil/c$b;-><init>(Lnl/adaptivity/xmlutil/c;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c;->y:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/LX0;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/c;-><init>(Latakplugin/gotennaproag/LX0;ZLatakplugin/gotennaproag/YY1;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/YY1;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "xmlDeclMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/c;-><init>(Latakplugin/gotennaproag/LX0;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/c;-><init>(Latakplugin/gotennaproag/YY1;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;ZLatakplugin/gotennaproag/YY1;)V
    .locals 2
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/YY1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Compatibility constructor, create through xmlStreaming"
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
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

    const-string v1, "x"

    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/BA;->a(Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/rP;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/AP;->b(Latakplugin/gotennaproag/rP;Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/LX0;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lnl/adaptivity/xmlutil/c;-><init>(Latakplugin/gotennaproag/LX0;ZLatakplugin/gotennaproag/YY1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/w3c/dom/Node;ZLatakplugin/gotennaproag/YY1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    sget-object p3, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/c;-><init>(Lorg/w3c/dom/Node;ZLatakplugin/gotennaproag/YY1;)V

    return-void
.end method

.method private final A()Latakplugin/gotennaproag/KU;
    .locals 2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-eqz v0, :cond_0

    check-cast v0, Latakplugin/gotennaproag/KU;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic E()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    return-void
.end method

.method private static final K(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/c;->ignorableWhitespace(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/c;->k0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/c;->processingInstruction(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final Y(Ljava/lang/String;)Latakplugin/gotennaproag/KU;
    .locals 4

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    instance-of v1, v0, Latakplugin/gotennaproag/KU;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/KU;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The current node is not an element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private static final b0(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/c;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c0(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/c;->ignorableWhitespace(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d0(I)V
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/I71;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lnl/adaptivity/xmlutil/c;->x:I

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lnl/adaptivity/xmlutil/c;->x:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->getDepth()I

    move-result v2

    if-eq v1, v2, :cond_2

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/c;->ignorableWhitespace(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/I71;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->getDepth()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/adaptivity/xmlutil/m$k;

    invoke-virtual {v4, p0}, Lnl/adaptivity/xmlutil/m$k;->f(Latakplugin/gotennaproag/J02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/I71;->f(Ljava/util/List;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/I71;->f(Ljava/util/List;)V

    throw p1

    :cond_2
    :goto_3
    iput p1, p0, Lnl/adaptivity/xmlutil/c;->x:I

    return-void
.end method

.method static synthetic e0(Lnl/adaptivity/xmlutil/c;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->getDepth()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/c;->d0(I)V

    return-void
.end method

.method public static synthetic g(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/c;->P(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/c;->K(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/c;->c0(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lnl/adaptivity/xmlutil/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/c;->p(Lnl/adaptivity/xmlutil/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/c;->q(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/c;->O(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/c;->r(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/c;->b0(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/rP;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->s:Latakplugin/gotennaproag/rP;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->w:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Function1<nl.adaptivity.xmlutil.dom2.Document, kotlin.Unit>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use of pending list when there is a document already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final p(Lnl/adaptivity/xmlutil/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing a dom writer but not all elements were closed (depth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->getDepth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/c;->comment(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Latakplugin/gotennaproag/rP;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/c;->docdecl(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B()Latakplugin/gotennaproag/rP;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->s:Latakplugin/gotennaproag/rP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v1, "Document not created yet"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final I()Latakplugin/gotennaproag/YY1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->i:Latakplugin/gotennaproag/YY1;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/c;->f:Z

    return v0
.end method

.method public S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lnl/adaptivity/xmlutil/c;->e0(Lnl/adaptivity/xmlutil/c;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->getDepth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lnl/adaptivity/xmlutil/c;->z:I

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-nez v0, :cond_2

    iget-object v3, p0, Lnl/adaptivity/xmlutil/c;->s:Latakplugin/gotennaproag/rP;

    if-nez v3, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/D02;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/BA;->a(Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/rP;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c;->s:Latakplugin/gotennaproag/rP;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    invoke-interface {p1}, Latakplugin/gotennaproag/rP;->getDocumentElement()Latakplugin/gotennaproag/KU;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/LX0;->c(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    iget-object p3, p0, Lnl/adaptivity/xmlutil/c;->w:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Latakplugin/gotennaproag/LX0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    iget-object p2, p0, Lnl/adaptivity/xmlutil/c;->w:Ljava/util/List;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Function1<nl.adaptivity.xmlutil.dom2.Document, kotlin.Unit>>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iput v1, p0, Lnl/adaptivity/xmlutil/c;->x:I

    invoke-interface {p1}, Latakplugin/gotennaproag/rP;->getDocumentElement()Latakplugin/gotennaproag/KU;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    return-void

    :cond_2
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/c;->f:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getChildNodes()Latakplugin/gotennaproag/RX0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/RX0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/LX0;

    invoke-interface {v3}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v3

    if-ne v3, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_4
    if-lez v1, :cond_7

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getChildNodes()Latakplugin/gotennaproag/RX0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Latakplugin/gotennaproag/KU;

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KU;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v2

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/LX0;->c(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v0

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/D02;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rP;->r(Ljavax/xml/namespace/QName;)Latakplugin/gotennaproag/KU;

    move-result-object p1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/LX0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    return-void
.end method

.method public S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->getDepth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/c;->z:I

    const p1, 0x7fffffff

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/c;->d0(I)V

    const-string p1, "No current element or no parent element"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/c;->Y(Ljava/lang/String;)Latakplugin/gotennaproag/KU;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/LX0;->getParentNode()Latakplugin/gotennaproag/LX0;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    return-void
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/c;->x:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/rP;->createCDATASection(Ljava/lang/String;)Latakplugin/gotennaproag/ck;

    move-result-object p1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnl/adaptivity/xmlutil/n;

    const-string v0, "Not in an element -- cdsect"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/FP;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/FP;-><init>(Lnl/adaptivity/xmlutil/c;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/JT0;->d(ZLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lnl/adaptivity/xmlutil/c;->e0(Lnl/adaptivity/xmlutil/c;IILjava/lang/Object;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/GP;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/GP;-><init>(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->o(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/rP;->createComment(Ljava/lang/String;)Latakplugin/gotennaproag/St;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    :goto_0
    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->d0(I)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->s:Latakplugin/gotennaproag/rP;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/HP;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/HP;-><init>(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->o(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-interface {v0}, Latakplugin/gotennaproag/rP;->getImplementation()Latakplugin/gotennaproag/RD;

    move-result-object p1

    invoke-interface {p1, v1, v2, v3}, Latakplugin/gotennaproag/RD;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/xP;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    :goto_1
    return-void
.end method

.method public endDocument()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

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

    const/4 p1, -0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/c;->x:I

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Creating entity references is not supported (or incorrect) in most browsers"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/c;->z:I

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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Latakplugin/gotennaproag/fu;->l(Latakplugin/gotennaproag/LX0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/CP;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/CP;-><init>(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->o(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/rP;->createTextNode(Ljava/lang/String;)Latakplugin/gotennaproag/TF1;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/c;->x:I

    return-void
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const-string v0, "attribute"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->Y(Ljava/lang/String;)Latakplugin/gotennaproag/KU;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p4}, Latakplugin/gotennaproag/KU;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-interface {v0, p1, p2, p4}, Latakplugin/gotennaproag/KU;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v0, p2, p4}, Latakplugin/gotennaproag/KU;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public j2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    const-string v0, "Namespace attribute"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->Y(Ljava/lang/String;)Latakplugin/gotennaproag/KU;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "http://www.w3.org/2000/xmlns/"

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const-string p1, "xmlns"

    invoke-interface {v0, v2, p1, p2}, Latakplugin/gotennaproag/KU;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xmlns:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, p2}, Latakplugin/gotennaproag/KU;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/IP;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/IP;-><init>(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->o(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Latakplugin/gotennaproag/rP;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/va1;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/c;->x:I

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->d0(I)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->s:Latakplugin/gotennaproag/rP;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/BP;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/BP;-><init>(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->o(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Latakplugin/gotennaproag/rP;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/va1;

    move-result-object p1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Lnl/adaptivity/xmlutil/n;

    const-string v0, "Document already started"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/fu;->j(Latakplugin/gotennaproag/LX0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s()Latakplugin/gotennaproag/LX0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    return-object v0
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->s:Latakplugin/gotennaproag/rP;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/DP;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/DP;-><init>(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->o(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_0
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "xmlns"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    instance-of v1, v0, Latakplugin/gotennaproag/KU;

    if-eqz v1, :cond_2

    check-cast v0, Latakplugin/gotennaproag/KU;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/KU;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public t()Ljavax/xml/namespace/NamespaceContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->y:Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public text(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/c;->x:I

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->v:Latakplugin/gotennaproag/LX0;

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/EP;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/EP;-><init>(Lnl/adaptivity/xmlutil/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->o(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lnl/adaptivity/xmlutil/n;

    const-string v0, "Not in an element -- text"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/c;->B()Latakplugin/gotennaproag/rP;

    move-result-object v1

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/rP;->createTextNode(Ljava/lang/String;)Latakplugin/gotennaproag/TF1;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LX0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;

    :goto_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->Z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/c;->X:Ljava/lang/String;

    return-object v0
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

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/c;->d0(I)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/c;->X:Ljava/lang/String;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/c;->Y:Ljava/lang/String;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/c;->Z:Ljava/lang/Boolean;

    return-void
.end method
