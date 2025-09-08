.class public final Latakplugin/gotennaproag/W01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Lj1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0010\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/W01;",
        "Latakplugin/gotennaproag/Lj1;",
        "a",
        "Latakplugin/gotennaproag/Lj1;",
        "local",
        "",
        "b",
        "Ljava/lang/String;",
        "hostHeaderValue",
        "f",
        "()Ljava/lang/String;",
        "scheme",
        "getVersion",
        "version",
        "",
        "()I",
        "port",
        "host",
        "getUri",
        "uri",
        "Latakplugin/gotennaproag/op0;",
        "getMethod",
        "()Latakplugin/gotennaproag/op0;",
        "method",
        "e",
        "remoteHost",
        "<init>",
        "(Latakplugin/gotennaproag/Lj1;Ljava/lang/String;)V",
        "Latakplugin/gotennaproag/H7;",
        "call",
        "(Latakplugin/gotennaproag/H7;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Lj1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/H7;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/f8;->i()Latakplugin/gotennaproag/Lj1;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fp0;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/h8;->r(Latakplugin/gotennaproag/f8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/W01;-><init>(Latakplugin/gotennaproag/Lj1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Lj1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Lj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/W01;->a:Latakplugin/gotennaproag/Lj1;

    iput-object p2, p0, Latakplugin/gotennaproag/W01;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/W01;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ":"

    const-string v2, "80"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/W01;->a:Latakplugin/gotennaproag/Lj1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lj1;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W01;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ":"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/W01;->a:Latakplugin/gotennaproag/Lj1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lj1;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W01;->a:Latakplugin/gotennaproag/Lj1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lj1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W01;->a:Latakplugin/gotennaproag/Lj1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lj1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Latakplugin/gotennaproag/op0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W01;->a:Latakplugin/gotennaproag/Lj1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lj1;->getMethod()Latakplugin/gotennaproag/op0;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W01;->a:Latakplugin/gotennaproag/Lj1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lj1;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/W01;->a:Latakplugin/gotennaproag/Lj1;

    invoke-interface {v0}, Latakplugin/gotennaproag/Lj1;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
