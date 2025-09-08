.class final synthetic Lnl/adaptivity/xmlutil/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlReaderExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReaderExt.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderExtKt\n+ 2 multiplatform.jvm.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt\n*L\n1#1,125:1\n33#2:126\n33#2:127\n33#2:128\n*S KotlinDebug\n*F\n+ 1 XmlReaderExt.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderExtKt\n*L\n67#1:126\n105#1:127\n117#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/o;",
        "Latakplugin/gotennaproag/hu;",
        "a",
        "Ljava/io/CharArrayWriter;",
        "b",
        "c",
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
        "SMAP\nXmlReaderExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlReaderExt.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderExtKt\n+ 2 multiplatform.jvm.kt\nnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt\n*L\n1#1,125:1\n33#2:126\n33#2:127\n33#2:128\n*S KotlinDebug\n*F\n+ 1 XmlReaderExt.kt\nnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderExtKt\n*L\n67#1:126\n105#1:127\n117#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lnl/adaptivity/xmlutil/o;)Latakplugin/gotennaproag/hu;
    .locals 15
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "Failure to parse children into string at "

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/CharArrayWriter;

    invoke-direct {v1}, Ljava/io/CharArrayWriter;-><init>()V

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
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getDepth()I

    move-result v2

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v3

    sget-object v4, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v12, 0x1

    if-ne v3, v4, :cond_2

    move v3, v12

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sub-int v13, v2, v3

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    :goto_2
    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v2, v3, :cond_9

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v2, v3, :cond_9

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getDepth()I

    move-result v3

    if-lt v3, v13, :cond_9

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    sget-object v3, Lnl/adaptivity/xmlutil/q$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_3
    if-eq v2, v12, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/D02;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_5
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/D02;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    goto :goto_5

    :cond_6
    new-instance v14, Latakplugin/gotennaproag/NE0;

    const/4 v4, 0x0

    sget-object v5, Latakplugin/gotennaproag/YY1;->c:Latakplugin/gotennaproag/YY1;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v14

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/NE0;-><init>(Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;Latakplugin/gotennaproag/I02;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v14, v9}, Latakplugin/gotennaproag/I71;->g2(Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Latakplugin/gotennaproag/NE0;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v14}, Lnl/adaptivity/xmlutil/p;->A(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/J02;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v14, p0, v11}, Latakplugin/gotennaproag/K02;->a(Latakplugin/gotennaproag/J02;Lnl/adaptivity/xmlutil/o;Ljava/util/Map;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v14, v11, p0}, Latakplugin/gotennaproag/K02;->J(Latakplugin/gotennaproag/J02;Ljava/util/Map;Lnl/adaptivity/xmlutil/o;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2
    :try_end_2
    .catch Lnl/adaptivity/xmlutil/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v14, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v11, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance p0, Latakplugin/gotennaproag/hu;

    new-instance v2, Lnl/adaptivity/xmlutil/f;

    invoke-direct {v2, v11}, Lnl/adaptivity/xmlutil/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v2, v1}, Latakplugin/gotennaproag/hu;-><init>(Ljava/lang/Iterable;[C)V
    :try_end_4
    .catch Lnl/adaptivity/xmlutil/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_7
    new-instance v1, Lnl/adaptivity/xmlutil/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    new-instance v1, Lnl/adaptivity/xmlutil/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final b(Lnl/adaptivity/xmlutil/o;)Ljava/io/CharArrayWriter;
    .locals 7
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/u02;->a:Latakplugin/gotennaproag/u02;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/u02;->i0(Latakplugin/gotennaproag/u02;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    invoke-static {p0, v1}, Lnl/adaptivity/xmlutil/p;->A(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/J02;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lnl/adaptivity/xmlutil/o;)Ljava/io/CharArrayWriter;
    .locals 7
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/u02;->a:Latakplugin/gotennaproag/u02;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/u02;->i0(Latakplugin/gotennaproag/u02;Ljava/lang/Appendable;ZLatakplugin/gotennaproag/YY1;ILjava/lang/Object;)Latakplugin/gotennaproag/J02;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    invoke-static {p0, v1}, Lnl/adaptivity/xmlutil/p;->A(Lnl/adaptivity/xmlutil/o;Latakplugin/gotennaproag/J02;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
