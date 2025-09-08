.class public final Latakplugin/gotennaproag/IG0;
.super Latakplugin/gotennaproag/s11$d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/IG0;",
        "Latakplugin/gotennaproag/s11$d;",
        "Latakplugin/gotennaproag/hj;",
        "h",
        "Lkotlin/ranges/LongRange;",
        "range",
        "i",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "j",
        "()Ljava/io/File;",
        "file",
        "Latakplugin/gotennaproag/yy;",
        "c",
        "Latakplugin/gotennaproag/yy;",
        "()Latakplugin/gotennaproag/yy;",
        "contentType",
        "",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "<init>",
        "(Ljava/io/File;Latakplugin/gotennaproag/yy;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/io/File;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/yy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Latakplugin/gotennaproag/yy;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/yy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s11$d;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/IG0;->b:Ljava/io/File;

    iput-object p2, p0, Latakplugin/gotennaproag/IG0;->c:Latakplugin/gotennaproag/yy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Latakplugin/gotennaproag/yy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Latakplugin/gotennaproag/yy;->f:Latakplugin/gotennaproag/yy$c;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/C40;->a(Latakplugin/gotennaproag/yy$c;Ljava/io/File;)Latakplugin/gotennaproag/yy;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/IG0;-><init>(Ljava/io/File;Latakplugin/gotennaproag/yy;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/IG0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/yy;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/IG0;->c:Latakplugin/gotennaproag/yy;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/hj;
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/IG0;->b:Ljava/io/File;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Latakplugin/gotennaproag/B40;->b(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;

    move-result-object v0

    return-object v0
.end method

.method public i(Lkotlin/ranges/LongRange;)Latakplugin/gotennaproag/hj;
    .locals 9
    .param p1    # Lkotlin/ranges/LongRange;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/IG0;->b:Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Latakplugin/gotennaproag/B40;->b(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/io/File;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/IG0;->b:Ljava/io/File;

    return-object v0
.end method
