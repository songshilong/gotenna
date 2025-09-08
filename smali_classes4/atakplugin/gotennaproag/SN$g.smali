.class public final Latakplugin/gotennaproag/SN$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SN;->t0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Latakplugin/gotennaproag/SN$d;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$snapshots$1\n*L\n1#1,1065:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\r\u0010\u0006\u001a\u00060\u0002R\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R*\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012 \n*\u0008\u0018\u00010\tR\u00020\u00030\tR\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u001c\u0010\u000f\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "atakplugin/gotennaproag/SN$g",
        "",
        "Latakplugin/gotennaproag/SN$d;",
        "Latakplugin/gotennaproag/SN;",
        "",
        "hasNext",
        "a",
        "",
        "remove",
        "Latakplugin/gotennaproag/SN$c;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/Iterator;",
        "delegate",
        "c",
        "Latakplugin/gotennaproag/SN$d;",
        "nextSnapshot",
        "e",
        "removeSnapshot",
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
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/SN$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/SN$d;

.field private e:Latakplugin/gotennaproag/SN$d;

.field final synthetic f:Latakplugin/gotennaproag/SN;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SN$g;->f:Latakplugin/gotennaproag/SN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/SN;->K()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "ArrayList(lruEntries.values).iterator()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/SN$g;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/SN$d;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/SN$g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/SN$g;->c:Latakplugin/gotennaproag/SN$d;

    iput-object v0, p0, Latakplugin/gotennaproag/SN$g;->e:Latakplugin/gotennaproag/SN$d;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/SN$g;->c:Latakplugin/gotennaproag/SN$d;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/SN$g;->c:Latakplugin/gotennaproag/SN$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/SN$g;->f:Latakplugin/gotennaproag/SN;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/SN$g;->f:Latakplugin/gotennaproag/SN;

    invoke-virtual {v2}, Latakplugin/gotennaproag/SN;->B()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_1
    iget-object v2, p0, Latakplugin/gotennaproag/SN$g;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/SN$g;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/SN$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/SN$c;->r()Latakplugin/gotennaproag/SN$d;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Latakplugin/gotennaproag/SN$g;->c:Latakplugin/gotennaproag/SN$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/SN$g;->a()Latakplugin/gotennaproag/SN$d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/SN$g;->e:Latakplugin/gotennaproag/SN$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/SN$g;->f:Latakplugin/gotennaproag/SN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/SN;->h0(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-object v1, p0, Latakplugin/gotennaproag/SN$g;->e:Latakplugin/gotennaproag/SN$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Latakplugin/gotennaproag/SN$g;->e:Latakplugin/gotennaproag/SN$d;

    throw v0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
