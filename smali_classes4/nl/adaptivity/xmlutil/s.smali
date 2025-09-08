.class final synthetic Lnl/adaptivity/xmlutil/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlReaderNS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReaderNS.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt\n+ 2 multiplatform.jvm.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt\n*L\n1#1,116:1\n33#2:117\n*S KotlinDebug\n*F\n+ 1 XmlReaderNS.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt\n*L\n84#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0007\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/o;",
        "Latakplugin/gotennaproag/Cq0;",
        "a",
        "",
        "c",
        "Latakplugin/gotennaproag/hu;",
        "b",
        "core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xs = "nl/adaptivity/xmlutil/XmlReaderUtil"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXmlReaderNS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReaderNS.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt\n+ 2 multiplatform.jvm.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt\n*L\n1#1,116:1\n33#2:117\n*S KotlinDebug\n*F\n+ 1 XmlReaderNS.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt\n*L\n84#1:117\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/Cq0;
    .locals 2
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnl/adaptivity/xmlutil/p;->w(Lnl/adaptivity/xmlutil/o;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lnl/adaptivity/xmlutil/o;->O1(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    invoke-static {p0}, Lnl/adaptivity/xmlutil/p;->u(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/hu;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/hu;

    const-string v0, ""

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hu;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/hu;
    .locals 14
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "Failure to parse children into string"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->W0()Z

    move-result v2

    const-string v9, ""

    if-nez v2, :cond_1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/hu;

    invoke-direct {p0, v9}, Latakplugin/gotennaproag/hu;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->p2()Lnl/adaptivity/xmlutil/o$c;

    move-result-object v10

    :try_start_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/EventType;->isTextElement()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v12, 0x0

    invoke-interface {p0, v2, v12, v12}, Lnl/adaptivity/xmlutil/o;->O1(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Latakplugin/gotennaproag/NE0;

    const/4 v4, 0x0

    sget-object v5, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v13

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/NE0;-><init>(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;Latakplugin/gotennaproag/I02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v13, v9}, Latakplugin/gotennaproag/I71;->g2(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v2, v3, :cond_3

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Latakplugin/gotennaproag/NE0;->ignorableWhitespace(Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "toString(...)"

    if-eq v2, v3, :cond_7

    :try_start_2
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-interface {p0, v2, v12, v12}, Lnl/adaptivity/xmlutil/o;->O1(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Latakplugin/gotennaproag/NE0;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v13}, Lnl/adaptivity/xmlutil/p;->A(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/J02;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v13, p0, v11}, Latakplugin/gotennaproag/K02;->a(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/o;Ljava/util/Map;)V

    :cond_5
    invoke-static {v13, v11, p0}, Latakplugin/gotennaproag/K02;->J(Latakplugin/gotennaproag/J02;Ljava/util/Map;Lnl/adaptivity/xmlutil/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v13, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :cond_6
    :goto_2
    new-instance p0, Latakplugin/gotennaproag/hu;

    new-instance v2, Lnl/adaptivity/xmlutil/f;

    invoke-direct {v2, v11}, Lnl/adaptivity/xmlutil/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Latakplugin/gotennaproag/hu;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    :try_end_3
    .catch Lnl/adaptivity/xmlutil/n; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :cond_7
    :goto_3
    :try_start_4
    new-instance p0, Latakplugin/gotennaproag/hu;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hu;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v13, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lnl/adaptivity/xmlutil/n; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v13, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_5
    new-instance v1, Latakplugin/gotennaproag/hu;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/hu;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lnl/adaptivity/xmlutil/n; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v1

    :goto_6
    new-instance v1, Lnl/adaptivity/xmlutil/n;

    invoke-direct {v1, v0, v10, p0}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    new-instance v1, Lnl/adaptivity/xmlutil/n;

    invoke-direct {v1, v0, v10, p0}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final c(Lnl/adaptivity/xmlutil/o;)[C
    .locals 1
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This is inefficient in Javascript"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnl/adaptivity/xmlutil/p;->u(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/hu;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/hu;->E()[C

    move-result-object p0

    return-object p0
.end method
