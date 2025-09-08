.class public final Latakplugin/gotennaproag/io0$a;
.super Latakplugin/gotennaproag/JE1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/io0;-><init>(Latakplugin/gotennaproag/io0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n153#2,14:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "atakplugin/gotennaproag/LE1$c",
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
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Latakplugin/gotennaproag/io0;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/io0;J)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/io0$a;->e:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/io0$a;->f:Latakplugin/gotennaproag/io0;

    iput-wide p4, p0, Latakplugin/gotennaproag/io0$a;->g:J

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1, p3}, Latakplugin/gotennaproag/JE1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/io0$a;->f:Latakplugin/gotennaproag/io0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/io0$a;->f:Latakplugin/gotennaproag/io0;

    invoke-static {v1}, Latakplugin/gotennaproag/io0;->i(Latakplugin/gotennaproag/io0;)J

    move-result-wide v1

    iget-object v3, p0, Latakplugin/gotennaproag/io0$a;->f:Latakplugin/gotennaproag/io0;

    invoke-static {v3}, Latakplugin/gotennaproag/io0;->h(Latakplugin/gotennaproag/io0;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/io0$a;->f:Latakplugin/gotennaproag/io0;

    invoke-static {v1}, Latakplugin/gotennaproag/io0;->h(Latakplugin/gotennaproag/io0;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Latakplugin/gotennaproag/io0;->r(Latakplugin/gotennaproag/io0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/io0$a;->f:Latakplugin/gotennaproag/io0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/io0;->a(Latakplugin/gotennaproag/io0;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/io0$a;->f:Latakplugin/gotennaproag/io0;

    invoke-virtual {v0, v3, v2, v3}, Latakplugin/gotennaproag/io0;->J2(ZII)V

    iget-wide v0, p0, Latakplugin/gotennaproag/io0$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
