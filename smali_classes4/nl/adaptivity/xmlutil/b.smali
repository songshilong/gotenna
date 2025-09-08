.class public final Lnl/adaptivity/xmlutil/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReaderKt\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n*L\n1#1,343:1\n53#2:344\n57#2:345\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReaderKt\n*L\n323#1:344\n334#1:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/LX0;",
        "",
        "endOfElement",
        "Lnl/adaptivity/xmlutil/EventType;",
        "b",
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
        "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReaderKt\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n*L\n1#1,343:1\n53#2:344\n57#2:345\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReaderKt\n*L\n323#1:344\n334#1:345\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/LX0;Z)Lnl/adaptivity/xmlutil/EventType;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/b;->b(Latakplugin/gotennaproag/LX0;Z)Lnl/adaptivity/xmlutil/EventType;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Latakplugin/gotennaproag/LX0;Z)Lnl/adaptivity/xmlutil/EventType;
    .locals 3

    invoke-interface {p0}, Latakplugin/gotennaproag/LX0;->getNodeType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->DOCDECL:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->ENTITY_REF:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    :cond_4
    const/16 v2, 0xb

    if-eq v0, v2, :cond_b

    const/16 v2, 0x9

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    invoke-interface {p0}, Latakplugin/gotennaproag/LX0;->getTextContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Latakplugin/gotennaproag/D02;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    :cond_7
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    if-eqz p1, :cond_9

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    :cond_9
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    :cond_a
    new-instance p1, Lnl/adaptivity/xmlutil/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported event type ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v1, v0}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_b
    :goto_0
    if-eqz p1, :cond_c

    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    :cond_c
    sget-object p0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    :goto_1
    return-object p0
.end method
