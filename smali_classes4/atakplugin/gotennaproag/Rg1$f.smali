.class public final Latakplugin/gotennaproag/Rg1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Wm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Rg1;->s(Latakplugin/gotennaproag/NZ0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket$connect$1\n*L\n1#1,654:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/Rg1$f",
        "Latakplugin/gotennaproag/Wm;",
        "Latakplugin/gotennaproag/Km;",
        "call",
        "Latakplugin/gotennaproag/nk1;",
        "response",
        "",
        "b",
        "Ljava/io/IOException;",
        "e",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Rg1;

.field final synthetic b:Latakplugin/gotennaproag/Dj1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Rg1;Latakplugin/gotennaproag/Dj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Dj1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    iput-object p2, p0, Latakplugin/gotennaproag/Rg1$f;->b:Latakplugin/gotennaproag/Dj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Km;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Km;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/Rg1;->t(Ljava/lang/Exception;Latakplugin/gotennaproag/nk1;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Km;Latakplugin/gotennaproag/nk1;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Km;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/nk1;->v()Latakplugin/gotennaproag/NY;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    invoke-virtual {v0, p2, p1}, Latakplugin/gotennaproag/Rg1;->q(Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/NY;)V

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/NY;->m()Latakplugin/gotennaproag/Rg1$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Latakplugin/gotennaproag/PS1;->h:Latakplugin/gotennaproag/PS1$a;

    invoke-virtual {p2}, Latakplugin/gotennaproag/nk1;->B()Latakplugin/gotennaproag/Jl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PS1$a;->a(Latakplugin/gotennaproag/Jl0;)Latakplugin/gotennaproag/PS1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Rg1;->n(Latakplugin/gotennaproag/Rg1;Latakplugin/gotennaproag/PS1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Rg1;->m(Latakplugin/gotennaproag/Rg1;Latakplugin/gotennaproag/PS1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    invoke-static {v1}, Latakplugin/gotennaproag/Rg1;->k(Latakplugin/gotennaproag/Rg1;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    const-string v2, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v3, 0x3f2

    invoke-virtual {v1, v3, v2}, Latakplugin/gotennaproag/Rg1;->f(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/wP1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Rg1$f;->b:Latakplugin/gotennaproag/Dj1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zp0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/Rg1;->v(Ljava/lang/String;Latakplugin/gotennaproag/Rg1$d;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Rg1;->u()Latakplugin/gotennaproag/SS1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/SS1;->f(Latakplugin/gotennaproag/DS1;Latakplugin/gotennaproag/nk1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Rg1;->x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object p2, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/Rg1;->t(Ljava/lang/Exception;Latakplugin/gotennaproag/nk1;)V

    :goto_2
    return-void

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/NY;->v()V

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Rg1$f;->a:Latakplugin/gotennaproag/Rg1;

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Rg1;->t(Ljava/lang/Exception;Latakplugin/gotennaproag/nk1;)V

    invoke-static {p2}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    return-void
.end method
