.class public final Latakplugin/gotennaproag/Ip0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ip0;",
        "Ljava/io/IOException;",
        "Lio/ktor/utils/io/errors/IOException;",
        "",
        "url",
        "",
        "timeoutMillis",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "Latakplugin/gotennaproag/zp0;",
        "request",
        "(Latakplugin/gotennaproag/zp0;)V",
        "Latakplugin/gotennaproag/Ap0;",
        "(Latakplugin/gotennaproag/Ap0;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ap0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Ap0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ap0;->h()Latakplugin/gotennaproag/AO1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/AO1;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Latakplugin/gotennaproag/Xp0;->d:Latakplugin/gotennaproag/Xp0$b;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ap0;->c(Latakplugin/gotennaproag/Ko0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Xp0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xp0$a;->e()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Ip0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zp0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/dN1;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Latakplugin/gotennaproag/Xp0;->d:Latakplugin/gotennaproag/Xp0$b;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/zp0;->f(Latakplugin/gotennaproag/Ko0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Xp0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xp0$a;->e()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Ip0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request timeout has expired [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request_timeout="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
