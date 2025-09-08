.class public abstract Lnl/adaptivity/xmlutil/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/adaptivity/xmlutil/o;


# annotations
.annotation runtime Latakplugin/gotennaproag/F02;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlBufferedReaderBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlBufferedReaderBase.kt\nnl/adaptivity/xmlutil/XmlBufferedReaderBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,303:1\n1310#2,2:304\n*S KotlinDebug\n*F\n+ 1 XmlBufferedReaderBase.kt\nnl/adaptivity/xmlutil/XmlBufferedReaderBase\n*L\n291#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00100\u001a\u00020\u0001\u00a2\u0006\u0004\u0008m\u0010nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0004J\u0008\u0010\u0006\u001a\u00020\u0004H\u0004J\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\t\u001a\u00020\u0004H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0015J\t\u0010\r\u001a\u00020\u000cH\u0086\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0005J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0002H$J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0002H%J\u0008\u0010\u0011\u001a\u00020\u0002H%J\u0008\u0010\u0012\u001a\u00020\u0002H%J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002H%J\u0016\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H%J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0006\u0010\u001b\u001a\u00020\u0002J\t\u0010\u001c\u001a\u00020\u0019H\u0096\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u001c\u0010&\u001a\u0004\u0018\u00010\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010%\u001a\u00020\u001fH\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\'\u001a\u00020\u001fH\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010\u001f2\u0006\u0010)\u001a\u00020\u001fH\u0016R \u00100\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010+\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00102R.\u0010:\u001a\u0004\u0018\u00010\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u00028\u0004@BX\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00089\u0010/\u001a\u0004\u00087\u00108R\u0014\u0010>\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u00020\u000c8$X\u00a5\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010/\u001a\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010CR\u0014\u0010%\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u0014\u0010)\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010CR\u0014\u0010I\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010CR\u0014\u0010M\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010CR\u0014\u0010O\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010CR\u0014\u0010Q\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010HR\u0014\u0010S\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010@R\u0014\u0010V\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001c\u0010Y\u001a\u0004\u0018\u00010\u001f8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008X\u0010/\u001a\u0004\u0008W\u0010CR\u0016\u0010]\u001a\u0004\u0018\u00010Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010CR\u0016\u0010j\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010C\u00a8\u0006o"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/j;",
        "Lnl/adaptivity/xmlutil/o;",
        "Lnl/adaptivity/xmlutil/m;",
        "B",
        "",
        "r",
        "g",
        "s",
        "v",
        "z",
        "",
        "h",
        "",
        "hasNext",
        "E",
        "x",
        "y",
        "f",
        "d",
        "event",
        "a",
        "",
        "events",
        "c",
        "close",
        "Lnl/adaptivity/xmlutil/EventType;",
        "o1",
        "u",
        "next",
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
        "namespaceUri",
        "L",
        "prefix",
        "getNamespaceURI",
        "Lnl/adaptivity/xmlutil/o;",
        "l",
        "()Lnl/adaptivity/xmlutil/o;",
        "getDelegate$core$annotations",
        "()V",
        "delegate",
        "Latakplugin/gotennaproag/IV0;",
        "Latakplugin/gotennaproag/IV0;",
        "namespaceHolder",
        "value",
        "e",
        "Lnl/adaptivity/xmlutil/m;",
        "i",
        "()Lnl/adaptivity/xmlutil/m;",
        "getCurrent$annotations",
        "current",
        "Lnl/adaptivity/xmlutil/m$j;",
        "k",
        "()Lnl/adaptivity/xmlutil/m$j;",
        "currentElement",
        "n",
        "()Z",
        "getHasPeekItems$annotations",
        "hasPeekItems",
        "()Ljava/lang/String;",
        "namespaceURI",
        "getLocalName",
        "getPrefix",
        "getDepth",
        "()I",
        "depth",
        "L1",
        "piTarget",
        "C0",
        "piData",
        "v1",
        "text",
        "t2",
        "attributeCount",
        "W0",
        "isStarted",
        "U0",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "eventType",
        "U",
        "getLocationInfo$annotations",
        "locationInfo",
        "Lnl/adaptivity/xmlutil/o$c;",
        "p2",
        "()Lnl/adaptivity/xmlutil/o$c;",
        "extLocationInfo",
        "Latakplugin/gotennaproag/ew0;",
        "t",
        "()Latakplugin/gotennaproag/ew0;",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/d;",
        "T0",
        "()Ljava/util/List;",
        "namespaceDecls",
        "Z",
        "encoding",
        "x0",
        "()Ljava/lang/Boolean;",
        "standalone",
        "getVersion",
        "version",
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
        "SMAP\nXmlBufferedReaderBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlBufferedReaderBase.kt\nnl/adaptivity/xmlutil/XmlBufferedReaderBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,303:1\n1310#2,2:304\n*S KotlinDebug\n*F\n+ 1 XmlBufferedReaderBase.kt\nnl/adaptivity/xmlutil/XmlBufferedReaderBase\n*L\n291#1:304,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lnl/adaptivity/xmlutil/o;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/IV0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e:Lnl/adaptivity/xmlutil/m;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/o;)V
    .locals 2
    .param p1    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/j;->a:Lnl/adaptivity/xmlutil/o;

    new-instance v0, Latakplugin/gotennaproag/IV0;

    invoke-direct {v0}, Latakplugin/gotennaproag/IV0;-><init>()V

    iput-object v0, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->t()Latakplugin/gotennaproag/ew0;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/d;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/IV0;->h(Lnl/adaptivity/xmlutil/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/j;->a:Lnl/adaptivity/xmlutil/o;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->W0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnl/adaptivity/xmlutil/m;->c:Lnl/adaptivity/xmlutil/m$b;

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->a:Lnl/adaptivity/xmlutil/o;

    invoke-virtual {p1, v0}, Lnl/adaptivity/xmlutil/m$b;->a(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    instance-of p1, p1, Lnl/adaptivity/xmlutil/m$j;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->r()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    :cond_2
    :goto_1
    return-void
.end method

.method private final B()Lnl/adaptivity/xmlutil/m;
    .locals 4

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->d()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IV0;->y()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IV0;->M()V

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/m$j;->o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/d;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/IV0;->h(Lnl/adaptivity/xmlutil/d;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static synthetic j()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    return-void
.end method

.method private final k()Lnl/adaptivity/xmlutil/m$j;
    .locals 4

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/m$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v1, "Expected a start element, but did not find it."

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    return-void
.end method

.method protected static synthetic p()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    return-void
.end method

.method public static synthetic q()V
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


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.ProcessingInstructionEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$h;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final E()V
    .locals 2
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->y()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/m$k;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$k;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/D02;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->f()Lnl/adaptivity/xmlutil/m;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G1(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->k()Lnl/adaptivity/xmlutil/m$j;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/m$a;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->k()Lnl/adaptivity/xmlutil/m$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/m$j;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L1()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.ProcessingInstructionEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$h;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T0()Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/m$j;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->H()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U0()Lnl/adaptivity/xmlutil/EventType;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v3, "Attempting to get the event type before getting an event."

    invoke-direct {v0, v3, v2, v1, v2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v3, "Attempting to read beyond the end of the stream"

    invoke-direct {v0, v3, v2, v1, v2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartDocumentEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$i;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lnl/adaptivity/xmlutil/m;)V
    .param p1    # Lnl/adaptivity/xmlutil/m;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation
.end method

.method protected abstract c(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnl/adaptivity/xmlutil/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->a:Lnl/adaptivity/xmlutil/o;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/o;->close()V

    return-void
.end method

.method protected abstract d()Lnl/adaptivity/xmlutil/m;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation
.end method

.method protected abstract f()Lnl/adaptivity/xmlutil/m;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->y()V

    return-void
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->getDepth()I

    move-result v0

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.EntityRefEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$e;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v3, "Attribute not defined here: localName"

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.EndElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$d;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.Attribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$a;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 2
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribute not defined here: namespaceUri (current event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.EndElementEvent"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$d;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.Attribute"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$a;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$a;->i()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
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

    .line 6
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->k()Lnl/adaptivity/xmlutil/m$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/m$j;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.EndElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$d;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$f;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v3, "Attribute not defined here: prefix"

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$f;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.Attribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$a;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartDocumentEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$i;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$i;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->a:Lnl/adaptivity/xmlutil/o;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/o;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->a:Lnl/adaptivity/xmlutil/o;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    sget-object v0, Lnl/adaptivity/xmlutil/m;->c:Lnl/adaptivity/xmlutil/m$b;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/j;->a:Lnl/adaptivity/xmlutil/o;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/m$b;->a(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->v()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final i()Lnl/adaptivity/xmlutil/m;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    return-object v0
.end method

.method public final l()Lnl/adaptivity/xmlutil/o;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->a:Lnl/adaptivity/xmlutil/o;

    return-object v0
.end method

.method protected abstract n()Z
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->s()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public o1()Lnl/adaptivity/xmlutil/EventType;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->u()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lnl/adaptivity/xmlutil/o$c;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->b()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->a:Lnl/adaptivity/xmlutil/o;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public q1(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->k()Lnl/adaptivity/xmlutil/m$j;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/m$a;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final r()V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->M()V

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lnl/adaptivity/xmlutil/m;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->B()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->v()Lnl/adaptivity/xmlutil/m;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->B()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public t()Latakplugin/gotennaproag/ew0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/m$j;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->n()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lnl/adaptivity/xmlutil/m$d;

    if-eqz v1, :cond_1

    check-cast v0, Lnl/adaptivity/xmlutil/m$d;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$d;->l()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->t()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public t2()I
    .locals 1

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->k()Lnl/adaptivity/xmlutil/m$j;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final u()Lnl/adaptivity/xmlutil/m;
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->s()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/j$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const-string v3, "Unexpected element found when looking for tags: "

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lnl/adaptivity/xmlutil/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2, v4}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :pswitch_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->u()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.TextEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/m$k;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/m$k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/D02;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->u()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lnl/adaptivity/xmlutil/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2, v4}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :goto_0
    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public u0(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->k()Lnl/adaptivity/xmlutil/m$j;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/m$a;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
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

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->k()Lnl/adaptivity/xmlutil/m$j;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/m$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/m$a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/m$a;->k()Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final v()Lnl/adaptivity/xmlutil/m;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/j;->c(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/j;->x()Lnl/adaptivity/xmlutil/m;

    move-result-object v0

    return-object v0
.end method

.method public v0(I)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/j;->k()Lnl/adaptivity/xmlutil/m$j;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/m$a;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v1()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.Attribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$a;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.TextEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$k;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$k;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract x()Lnl/adaptivity/xmlutil/m;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public x0()Ljava/lang/Boolean;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/j;->e:Lnl/adaptivity/xmlutil/m;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartDocumentEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m$i;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$i;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected abstract y()Lnl/adaptivity/xmlutil/m;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/F02;
    .end annotation
.end method

.method public abstract z()V
.end method
