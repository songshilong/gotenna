.class public final Latakplugin/gotennaproag/zX1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/zX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/zX1$a;",
        "",
        "Ljava/io/Reader;",
        "reader",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "wrapperNamespaceContext",
        "Lnl/adaptivity/xmlutil/o;",
        "e",
        "namespaceContext",
        "Latakplugin/gotennaproag/zX1;",
        "d",
        "c",
        "Latakplugin/gotennaproag/Cq0;",
        "fragment",
        "b",
        "",
        "WRAPPERPPREFIX",
        "Ljava/lang/String;",
        "WRAPPERNAMESPACE",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/zX1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/zX1$a;Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/o;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/zX1$a;->e(Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/o;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/d;",
            ">;)",
            "Lnl/adaptivity/xmlutil/o;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<SDFKLJDSF:wrapper xmlns:SDFKLJDSF=\"http://wrapperns\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/d;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/d;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/d;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, " xmlns"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, " xmlns:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Latakplugin/gotennaproag/D02;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, " >"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Ot;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/io/Reader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/io/StringReader;

    const-string p2, "</SDFKLJDSF:wrapper>"

    invoke-direct {p1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ot;-><init>([Ljava/io/Reader;)V

    invoke-static {}, Latakplugin/gotennaproag/A02;->a()Latakplugin/gotennaproag/Ir0;

    move-result-object p1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Ir0;->b(Ljava/io/Reader;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Latakplugin/gotennaproag/Cq0;)Latakplugin/gotennaproag/zX1;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Cq0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/zX1;

    new-instance v1, Ljava/io/CharArrayReader;

    invoke-interface {p1}, Latakplugin/gotennaproag/Cq0;->E()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/CharArrayReader;-><init>([C)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Cq0;->f()Latakplugin/gotennaproag/ew0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/zX1;-><init>(Ljava/io/Reader;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final c(Ljava/io/Reader;)Latakplugin/gotennaproag/zX1;
    .locals 2
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/zX1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/zX1;-><init>(Ljava/io/Reader;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final d(Ljava/io/Reader;Ljava/lang/Iterable;)Latakplugin/gotennaproag/zX1;
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/d;",
            ">;)",
            "Latakplugin/gotennaproag/zX1;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/zX1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/zX1;-><init>(Ljava/io/Reader;Ljava/lang/Iterable;)V

    return-object v0
.end method
