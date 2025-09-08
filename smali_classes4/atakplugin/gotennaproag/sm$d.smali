.class final Latakplugin/gotennaproag/sm$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nokhttp3/Cache$RealCacheRequest\n*L\n1#1,784:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0014\u001a\u00060\u0011R\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u00060\u0011R\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/sm$d;",
        "Latakplugin/gotennaproag/zm;",
        "",
        "a",
        "Latakplugin/gotennaproag/by1;",
        "b",
        "Latakplugin/gotennaproag/by1;",
        "cacheOut",
        "body",
        "",
        "c",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "done",
        "Latakplugin/gotennaproag/SN$b;",
        "Latakplugin/gotennaproag/SN;",
        "Latakplugin/gotennaproag/SN$b;",
        "editor",
        "<init>",
        "(Latakplugin/gotennaproag/sm;Latakplugin/gotennaproag/SN$b;)V",
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
.field private final a:Latakplugin/gotennaproag/by1;

.field private final b:Latakplugin/gotennaproag/by1;

.field private c:Z

.field private final d:Latakplugin/gotennaproag/SN$b;

.field final synthetic e:Latakplugin/gotennaproag/sm;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sm;Latakplugin/gotennaproag/SN$b;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/sm;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SN$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/sm$d;->e:Latakplugin/gotennaproag/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/sm$d;->d:Latakplugin/gotennaproag/SN$b;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/SN$b;->f(I)Latakplugin/gotennaproag/by1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sm$d;->a:Latakplugin/gotennaproag/by1;

    new-instance p2, Latakplugin/gotennaproag/sm$d$a;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/sm$d$a;-><init>(Latakplugin/gotennaproag/sm$d;Latakplugin/gotennaproag/by1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/sm$d;->b:Latakplugin/gotennaproag/by1;

    return-void
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/sm$d;)Latakplugin/gotennaproag/SN$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/sm$d;->d:Latakplugin/gotennaproag/SN$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/sm$d;->e:Latakplugin/gotennaproag/sm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/sm$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Latakplugin/gotennaproag/sm$d;->c:Z

    iget-object v2, p0, Latakplugin/gotennaproag/sm$d;->e:Latakplugin/gotennaproag/sm;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sm;->j()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/sm;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Latakplugin/gotennaproag/sm$d;->a:Latakplugin/gotennaproag/by1;

    invoke-static {v0}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Latakplugin/gotennaproag/sm$d;->d:Latakplugin/gotennaproag/SN$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Latakplugin/gotennaproag/by1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm$d;->b:Latakplugin/gotennaproag/by1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/sm$d;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/sm$d;->c:Z

    return-void
.end method
