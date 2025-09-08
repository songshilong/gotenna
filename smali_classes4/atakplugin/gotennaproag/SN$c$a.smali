.class public final Latakplugin/gotennaproag/SN$c$a;
.super Latakplugin/gotennaproag/o70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SN$c;->k(I)Latakplugin/gotennaproag/Vy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry$newSource$1\n*L\n1#1,1065:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "atakplugin/gotennaproag/SN$c$a",
        "Latakplugin/gotennaproag/o70;",
        "",
        "close",
        "",
        "c",
        "Z",
        "closed",
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
.field private c:Z

.field final synthetic e:Latakplugin/gotennaproag/SN$c;

.field final synthetic f:Latakplugin/gotennaproag/Vy1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SN$c;Latakplugin/gotennaproag/Vy1;Latakplugin/gotennaproag/Vy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Vy1;",
            "Latakplugin/gotennaproag/Vy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SN$c$a;->e:Latakplugin/gotennaproag/SN$c;

    iput-object p2, p0, Latakplugin/gotennaproag/SN$c$a;->f:Latakplugin/gotennaproag/Vy1;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/o70;-><init>(Latakplugin/gotennaproag/Vy1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Latakplugin/gotennaproag/o70;->close()V

    iget-boolean v0, p0, Latakplugin/gotennaproag/SN$c$a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/SN$c$a;->c:Z

    iget-object v0, p0, Latakplugin/gotennaproag/SN$c$a;->e:Latakplugin/gotennaproag/SN$c;

    iget-object v0, v0, Latakplugin/gotennaproag/SN$c;->j:Latakplugin/gotennaproag/SN;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/SN$c$a;->e:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/SN$c;->n(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/SN$c$a;->e:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/SN$c$a;->e:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/SN$c$a;->e:Latakplugin/gotennaproag/SN$c;

    iget-object v2, v1, Latakplugin/gotennaproag/SN$c;->j:Latakplugin/gotennaproag/SN;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/SN;->i0(Latakplugin/gotennaproag/SN$c;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
