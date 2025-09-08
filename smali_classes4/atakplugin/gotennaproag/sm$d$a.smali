.class public final Latakplugin/gotennaproag/sm$d$a;
.super Latakplugin/gotennaproag/n70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sm$d;-><init>(Latakplugin/gotennaproag/sm;Latakplugin/gotennaproag/SN$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nokhttp3/Cache$RealCacheRequest$1\n*L\n1#1,784:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "atakplugin/gotennaproag/sm$d$a",
        "Latakplugin/gotennaproag/n70;",
        "",
        "close",
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
.field final synthetic c:Latakplugin/gotennaproag/sm$d;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sm$d;Latakplugin/gotennaproag/by1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/by1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/sm$d$a;->c:Latakplugin/gotennaproag/sm$d;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/n70;-><init>(Latakplugin/gotennaproag/by1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sm$d$a;->c:Latakplugin/gotennaproag/sm$d;

    iget-object v0, v0, Latakplugin/gotennaproag/sm$d;->e:Latakplugin/gotennaproag/sm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/sm$d$a;->c:Latakplugin/gotennaproag/sm$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sm$d;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/sm$d$a;->c:Latakplugin/gotennaproag/sm$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/sm$d;->e(Z)V

    iget-object v1, p0, Latakplugin/gotennaproag/sm$d$a;->c:Latakplugin/gotennaproag/sm$d;

    iget-object v1, v1, Latakplugin/gotennaproag/sm$d;->e:Latakplugin/gotennaproag/sm;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sm;->k()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/sm;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Latakplugin/gotennaproag/n70;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/sm$d$a;->c:Latakplugin/gotennaproag/sm$d;

    invoke-static {v0}, Latakplugin/gotennaproag/sm$d;->c(Latakplugin/gotennaproag/sm$d;)Latakplugin/gotennaproag/SN$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
