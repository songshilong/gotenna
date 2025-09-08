.class public final Latakplugin/gotennaproag/SN$e;
.super Latakplugin/gotennaproag/JE1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SN;-><init>(Latakplugin/gotennaproag/f50;Ljava/io/File;IIJLatakplugin/gotennaproag/ME1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$cleanupTask$1\n*L\n1#1,1065:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "atakplugin/gotennaproag/SN$e",
        "Latakplugin/gotennaproag/JE1;",
        "",
        "f",
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
.field final synthetic e:Latakplugin/gotennaproag/SN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SN;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Latakplugin/gotennaproag/JE1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    invoke-static {v1}, Latakplugin/gotennaproag/SN;->d(Latakplugin/gotennaproag/SN;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN;->B()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v4, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    invoke-virtual {v4}, Latakplugin/gotennaproag/SN;->z0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v4, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    invoke-static {v4, v1}, Latakplugin/gotennaproag/SN;->p(Latakplugin/gotennaproag/SN;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v4, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    invoke-static {v4}, Latakplugin/gotennaproag/SN;->j(Latakplugin/gotennaproag/SN;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    invoke-virtual {v4}, Latakplugin/gotennaproag/SN;->g0()V

    iget-object v4, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Latakplugin/gotennaproag/SN;->q(Latakplugin/gotennaproag/SN;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v4, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    invoke-static {v4, v1}, Latakplugin/gotennaproag/SN;->o(Latakplugin/gotennaproag/SN;Z)V

    iget-object v1, p0, Latakplugin/gotennaproag/SN$e;->e:Latakplugin/gotennaproag/SN;

    invoke-static {}, Latakplugin/gotennaproag/OZ0;->b()Latakplugin/gotennaproag/by1;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/OZ0;->c(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;

    move-result-object v4

    invoke-static {v1, v4}, Latakplugin/gotennaproag/SN;->n(Latakplugin/gotennaproag/SN;Latakplugin/gotennaproag/Oh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :goto_3
    monitor-exit v0

    throw v1
.end method
