.class public final Latakplugin/gotennaproag/zX1;
.super Lnl/adaptivity/xmlutil/l;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AX1;
.implements Lnl/adaptivity/xmlutil/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/zX1$a;,
        Latakplugin/gotennaproag/zX1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001f\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008\u001b\u0010\"J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0002R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Latakplugin/gotennaproag/zX1;",
        "Lnl/adaptivity/xmlutil/l;",
        "Latakplugin/gotennaproag/AX1;",
        "Lnl/adaptivity/xmlutil/o;",
        "",
        "c",
        "",
        "prefix",
        "getNamespaceURI",
        "namespaceUri",
        "L",
        "Lnl/adaptivity/xmlutil/EventType;",
        "next",
        "Latakplugin/gotennaproag/t90;",
        "Latakplugin/gotennaproag/t90;",
        "h",
        "()Latakplugin/gotennaproag/t90;",
        "i",
        "(Latakplugin/gotennaproag/t90;)V",
        "localNamespaceContext",
        "a",
        "()Lnl/adaptivity/xmlutil/o;",
        "delegate",
        "Latakplugin/gotennaproag/ew0;",
        "t",
        "()Latakplugin/gotennaproag/ew0;",
        "namespaceContext",
        "<init>",
        "(Lnl/adaptivity/xmlutil/o;)V",
        "Ljava/io/Reader;",
        "reader",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "namespaces",
        "(Ljava/io/Reader;Ljava/lang/Iterable;)V",
        "e",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Latakplugin/gotennaproag/zX1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "SDFKLJDSF"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "http://wrapperns"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private c:Latakplugin/gotennaproag/t90;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/zX1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zX1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/zX1;->e:Latakplugin/gotennaproag/zX1$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/lang/Iterable;)V
    .locals 1
    .param p1    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/zX1;->e:Latakplugin/gotennaproag/zX1$a;

    .line 3
    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/zX1$a;->a(Latakplugin/gotennaproag/zX1$a;Ljava/io/Reader;Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/zX1;-><init>(Lnl/adaptivity/xmlutil/o;)V

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->a()Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->W0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->a()Lnl/adaptivity/xmlutil/o;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p2, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/zX1;->c()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lnl/adaptivity/xmlutil/o;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/l;-><init>(Lnl/adaptivity/xmlutil/o;)V

    .line 2
    new-instance p1, Latakplugin/gotennaproag/t90;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v0}, Latakplugin/gotennaproag/t90;-><init>(Latakplugin/gotennaproag/t90;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/zX1;->c:Latakplugin/gotennaproag/t90;

    return-void
.end method

.method private final c()V
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->a()Lnl/adaptivity/xmlutil/o;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/o;->T0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/adaptivity/xmlutil/d;

    invoke-interface {v5}, Lnl/adaptivity/xmlutil/d;->getPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v1, [Ljava/lang/String;

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/adaptivity/xmlutil/d;

    invoke-interface {v5}, Lnl/adaptivity/xmlutil/d;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/t90;

    iget-object v1, p0, Latakplugin/gotennaproag/zX1;->c:Latakplugin/gotennaproag/t90;

    invoke-direct {v0, v1, v2, v4}, Latakplugin/gotennaproag/t90;-><init>(Latakplugin/gotennaproag/t90;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zX1;->c:Latakplugin/gotennaproag/t90;

    return-void
.end method

.method public static final d(Latakplugin/gotennaproag/Cq0;)Latakplugin/gotennaproag/zX1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Cq0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/zX1;->e:Latakplugin/gotennaproag/zX1$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/zX1$a;->b(Latakplugin/gotennaproag/Cq0;)Latakplugin/gotennaproag/zX1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/Reader;)Latakplugin/gotennaproag/zX1;
    .locals 1
    .param p0    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/zX1;->e:Latakplugin/gotennaproag/zX1$a;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/zX1$a;->c(Ljava/io/Reader;)Latakplugin/gotennaproag/zX1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/Reader;Ljava/lang/Iterable;)Latakplugin/gotennaproag/zX1;
    .locals 1
    .param p0    # Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
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

    sget-object v0, Latakplugin/gotennaproag/zX1;->e:Latakplugin/gotennaproag/zX1$a;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/zX1$a;->d(Ljava/io/Reader;Ljava/lang/Iterable;)Latakplugin/gotennaproag/zX1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    const-string v0, "http://wrapperns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/l;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lnl/adaptivity/xmlutil/o;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-super {p0}, Lnl/adaptivity/xmlutil/l;->a()Lnl/adaptivity/xmlutil/o;

    move-result-object v0

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

    const-string v0, "SDFKLJDSF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/l;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Latakplugin/gotennaproag/t90;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zX1;->c:Latakplugin/gotennaproag/t90;

    return-object v0
.end method

.method public final i(Latakplugin/gotennaproag/t90;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/t90;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/zX1;->c:Latakplugin/gotennaproag/t90;

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->a()Lnl/adaptivity/xmlutil/o;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/zX1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    const-string v3, "http://wrapperns"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->a()Lnl/adaptivity/xmlutil/o;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->a()Lnl/adaptivity/xmlutil/o;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/o;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/zX1;->c:Latakplugin/gotennaproag/t90;

    .line 4
    invoke-virtual {v1}, Latakplugin/gotennaproag/t90;->f()Latakplugin/gotennaproag/t90;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/zX1;->c:Latakplugin/gotennaproag/t90;

    :cond_2
    iput-object v1, p0, Latakplugin/gotennaproag/zX1;->c:Latakplugin/gotennaproag/t90;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->a()Lnl/adaptivity/xmlutil/o;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/o;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0}, Latakplugin/gotennaproag/zX1;->c()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/zX1;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public t()Latakplugin/gotennaproag/ew0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zX1;->c:Latakplugin/gotennaproag/t90;

    return-object v0
.end method
