.class public final Lnl/adaptivity/xmlutil/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/adaptivity/xmlutil/o;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlBufferReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlBufferReader.kt\nnl/adaptivity/xmlutil/XmlBufferReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,159:1\n156#1:162\n156#1:163\n156#1:164\n156#1:165\n156#1:166\n156#1:167\n156#1:168\n156#1:169\n156#1:171\n156#1:172\n156#1:173\n156#1:174\n156#1:175\n156#1:176\n156#1:177\n156#1:178\n1863#2,2:160\n1#3:170\n1310#4,2:179\n*S KotlinDebug\n*F\n+ 1 XmlBufferReader.kt\nnl/adaptivity/xmlutil/XmlBufferReader\n*L\n50#1:162\n53#1:163\n56#1:164\n62#1:165\n65#1:166\n68#1:167\n72#1:168\n75#1:169\n91#1:171\n94#1:172\n97#1:173\n124#1:174\n128#1:175\n132#1:176\n136#1:177\n140#1:178\n41#1:160,2\n140#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0008\u0002\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008P\u0010QB\u0017\u0008\u0016\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a\u00a2\u0006\u0004\u0008P\u0010RB\u001f\u0008\u0016\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a\u0012\u0006\u0010S\u001a\u00020E\u00a2\u0006\u0004\u0008P\u0010TJ\u001c\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0002H\u0082\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\t\u0010\t\u001a\u00020\u0008H\u0096\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010*R\u0014\u0010\u0012\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010\u0016\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010*R\u0014\u00100\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010*R\u0014\u00104\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010*R\u0014\u00106\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010*R\u0014\u00108\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010(R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u0002090\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001c\u0010@\u001a\u0004\u0018\u00010\u000c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010*R\u0016\u0010D\u001a\u0004\u0018\u00010A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010*R\u0016\u0010M\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010*\u00a8\u0006U"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/h;",
        "Lnl/adaptivity/xmlutil/o;",
        "Lnl/adaptivity/xmlutil/m;",
        "T",
        "a",
        "()Lnl/adaptivity/xmlutil/m;",
        "",
        "hasNext",
        "Lnl/adaptivity/xmlutil/EventType;",
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
        "",
        "close",
        "",
        "Ljava/util/List;",
        "buffer",
        "Latakplugin/gotennaproag/IV0;",
        "c",
        "Latakplugin/gotennaproag/IV0;",
        "namespaceHolder",
        "e",
        "I",
        "currentPos",
        "U0",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "eventType",
        "getDepth",
        "()I",
        "depth",
        "()Ljava/lang/String;",
        "namespaceURI",
        "getLocalName",
        "getPrefix",
        "W0",
        "()Z",
        "isStarted",
        "v1",
        "text",
        "L1",
        "piTarget",
        "C0",
        "piData",
        "t2",
        "attributeCount",
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
        "<init>",
        "(Ljava/util/List;Latakplugin/gotennaproag/IV0;)V",
        "(Ljava/util/List;)V",
        "initialContext",
        "(Ljava/util/List;Latakplugin/gotennaproag/ew0;)V",
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
        "SMAP\nXmlBufferReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlBufferReader.kt\nnl/adaptivity/xmlutil/XmlBufferReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,159:1\n156#1:162\n156#1:163\n156#1:164\n156#1:165\n156#1:166\n156#1:167\n156#1:168\n156#1:169\n156#1:171\n156#1:172\n156#1:173\n156#1:174\n156#1:175\n156#1:176\n156#1:177\n156#1:178\n1863#2,2:160\n1#3:170\n1310#4,2:179\n*S KotlinDebug\n*F\n+ 1 XmlBufferReader.kt\nnl/adaptivity/xmlutil/XmlBufferReader\n*L\n50#1:162\n53#1:163\n56#1:164\n62#1:165\n65#1:166\n68#1:167\n72#1:168\n75#1:169\n91#1:171\n94#1:172\n97#1:173\n124#1:174\n128#1:175\n132#1:176\n136#1:177\n140#1:178\n41#1:160,2\n140#1:179,2\n*E\n"
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

.field private e:I


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
            "+",
            "Lnl/adaptivity/xmlutil/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/IV0;

    invoke-direct {v0}, Latakplugin/gotennaproag/IV0;-><init>()V

    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/h;-><init>(Ljava/util/List;Latakplugin/gotennaproag/IV0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Latakplugin/gotennaproag/IV0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/m;",
            ">;",
            "Latakplugin/gotennaproag/IV0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/h;->c:Latakplugin/gotennaproag/IV0;

    const/4 p1, -0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Latakplugin/gotennaproag/ew0;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/ew0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/m;",
            ">;",
            "Latakplugin/gotennaproag/ew0;",
            ")V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/IV0;

    invoke-direct {v0}, Latakplugin/gotennaproag/IV0;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/d;

    .line 5
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/IV0;->h(Lnl/adaptivity/xmlutil/d;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/h;-><init>(Ljava/util/List;Latakplugin/gotennaproag/IV0;)V

    return-void
.end method

.method private final synthetic a()Lnl/adaptivity/xmlutil/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnl/adaptivity/xmlutil/m;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/m;

    return-object v0
.end method

.method public static synthetic c()V
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$h;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.ProcessingInstructionEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G1(I)Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/m$a;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->J(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L1()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$h;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.ProcessingInstructionEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->o()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/h;->p2()Lnl/adaptivity/xmlutil/o$c;

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
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/m;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public W0()Z
    .locals 1

    iget v0, p0, Lnl/adaptivity/xmlutil/h;->e:I

    if-ltz v0, :cond_0

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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$i;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartDocumentEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lnl/adaptivity/xmlutil/h;->e:I

    return-void
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->getDepth()I

    move-result v0

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$f;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.NamedEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$f;

    .line 3
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.NamedEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->c:Latakplugin/gotennaproag/IV0;

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$f;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.NamedEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$i;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$i;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartDocumentEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Lnl/adaptivity/xmlutil/h;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/h;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Lnl/adaptivity/xmlutil/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/h;->e:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/m;

    .line 4
    instance-of v1, v0, Lnl/adaptivity/xmlutil/m$j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnl/adaptivity/xmlutil/h;->c:Latakplugin/gotennaproag/IV0;

    .line 5
    invoke-virtual {v1}, Latakplugin/gotennaproag/IV0;->M()V

    .line 6
    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/m$j;->o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/d;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/h;->c:Latakplugin/gotennaproag/IV0;

    .line 7
    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/IV0;->h(Lnl/adaptivity/xmlutil/d;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lnl/adaptivity/xmlutil/m$d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnl/adaptivity/xmlutil/h;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IV0;->y()V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->a()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Reading beyond the end of the reader"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p2()Lnl/adaptivity/xmlutil/o$c;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/m;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m;->b()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v0

    return-object v0
.end method

.method public q1(I)Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/m$a;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->c:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->t()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    return-object v0
.end method

.method public t2()I
    .locals 2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0(I)Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/m$a;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

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

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v0(I)Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$j;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$j;->m()[Lnl/adaptivity/xmlutil/m$a;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/m$a;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v1()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$k;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.TextEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x0()Ljava/lang/Boolean;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/h;->a:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/m$i;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/m$i;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartDocumentEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
