.class public final Latakplugin/gotennaproag/YM1;
.super Latakplugin/gotennaproag/s11$d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/YM1;",
        "Latakplugin/gotennaproag/s11$d;",
        "Latakplugin/gotennaproag/hj;",
        "h",
        "Ljava/net/URI;",
        "b",
        "Ljava/net/URI;",
        "j",
        "()Ljava/net/URI;",
        "uri",
        "Latakplugin/gotennaproag/yy;",
        "c",
        "Latakplugin/gotennaproag/yy;",
        "()Latakplugin/gotennaproag/yy;",
        "contentType",
        "",
        "d",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "<init>",
        "(Ljava/net/URI;Latakplugin/gotennaproag/yy;Ljava/lang/Long;)V",
        "Ljava/net/URL;",
        "url",
        "(Ljava/net/URL;Latakplugin/gotennaproag/yy;)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/net/URI;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/yy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URI;Latakplugin/gotennaproag/yy;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/yy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s11$d;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/YM1;->b:Ljava/net/URI;

    iput-object p2, p0, Latakplugin/gotennaproag/YM1;->c:Latakplugin/gotennaproag/yy;

    iput-object p3, p0, Latakplugin/gotennaproag/YM1;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Latakplugin/gotennaproag/yy;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Latakplugin/gotennaproag/yy;->f:Latakplugin/gotennaproag/yy$c;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p5

    const-string v0, "uri.path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Latakplugin/gotennaproag/D40;->b(Latakplugin/gotennaproag/yy$c;Ljava/lang/String;)Latakplugin/gotennaproag/yy;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/YM1;-><init>(Ljava/net/URI;Latakplugin/gotennaproag/yy;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Latakplugin/gotennaproag/yy;)V
    .locals 7
    .param p1    # Ljava/net/URL;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/yy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    const-string p1, "url.toURI()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/YM1;-><init>(Ljava/net/URI;Latakplugin/gotennaproag/yy;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Latakplugin/gotennaproag/yy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Latakplugin/gotennaproag/yy;->f:Latakplugin/gotennaproag/yy$c;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "url.path"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Latakplugin/gotennaproag/D40;->b(Latakplugin/gotennaproag/yy$c;Ljava/lang/String;)Latakplugin/gotennaproag/yy;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/YM1;-><init>(Ljava/net/URL;Latakplugin/gotennaproag/yy;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YM1;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YM1;->c:Latakplugin/gotennaproag/yy;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/hj;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YM1;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "uri.toURL().openStream()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/Ci;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Latakplugin/gotennaproag/Fg1;->d(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/net/URI;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YM1;->b:Ljava/net/URI;

    return-object v0
.end method
