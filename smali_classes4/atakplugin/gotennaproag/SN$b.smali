.class public final Latakplugin/gotennaproag/SN$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/SN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Editor\n*L\n1#1,1065:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u001a\u001a\u00060\u0015R\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u001e\u0010\u001a\u001a\u00060\u0015R\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/SN$b;",
        "",
        "",
        "c",
        "()V",
        "",
        "index",
        "Latakplugin/gotennaproag/Vy1;",
        "g",
        "Latakplugin/gotennaproag/by1;",
        "f",
        "b",
        "a",
        "",
        "[Z",
        "e",
        "()[Z",
        "written",
        "",
        "Z",
        "done",
        "Latakplugin/gotennaproag/SN$c;",
        "Latakplugin/gotennaproag/SN;",
        "Latakplugin/gotennaproag/SN$c;",
        "d",
        "()Latakplugin/gotennaproag/SN$c;",
        "entry",
        "<init>",
        "(Latakplugin/gotennaproag/SN;Latakplugin/gotennaproag/SN$c;)V",
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
.field private final a:[Z
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private b:Z

.field private final c:Latakplugin/gotennaproag/SN$c;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field final synthetic d:Latakplugin/gotennaproag/SN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/SN;Latakplugin/gotennaproag/SN$c;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/SN;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SN$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {p2}, Latakplugin/gotennaproag/SN$c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/SN;->O()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/SN$b;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/SN$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Latakplugin/gotennaproag/SN;->s(Latakplugin/gotennaproag/SN$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Latakplugin/gotennaproag/SN$b;->b:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/SN$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    invoke-virtual {v1, p0, v2}, Latakplugin/gotennaproag/SN;->s(Latakplugin/gotennaproag/SN$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Latakplugin/gotennaproag/SN$b;->b:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    invoke-static {v0}, Latakplugin/gotennaproag/SN;->a(Latakplugin/gotennaproag/SN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/SN;->s(Latakplugin/gotennaproag/SN$b;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/SN$c;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Latakplugin/gotennaproag/SN$c;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    return-object v0
.end method

.method public final e()[Z
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->a:[Z

    return-object v0
.end method

.method public final f(I)Latakplugin/gotennaproag/by1;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/SN$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/OZ0;->b()Latakplugin/gotennaproag/by1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->a:[Z

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    aput-boolean v2, v1, p1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    invoke-virtual {v2}, Latakplugin/gotennaproag/SN;->I()Latakplugin/gotennaproag/f50;

    move-result-object v2

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/f50;->f(Ljava/io/File;)Latakplugin/gotennaproag/by1;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Latakplugin/gotennaproag/L30;

    new-instance v3, Latakplugin/gotennaproag/SN$b$a;

    invoke-direct {v3, p0, p1}, Latakplugin/gotennaproag/SN$b$a;-><init>(Latakplugin/gotennaproag/SN$b;I)V

    invoke-direct {v2, v1, v3}, Latakplugin/gotennaproag/L30;-><init>(Latakplugin/gotennaproag/by1;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :catch_0
    :try_start_4
    invoke-static {}, Latakplugin/gotennaproag/OZ0;->b()Latakplugin/gotennaproag/by1;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_3
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final g(I)Latakplugin/gotennaproag/Vy1;
    .locals 4
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/SN$b;->b:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->b()Latakplugin/gotennaproag/SN$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN$c;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/SN$b;->d:Latakplugin/gotennaproag/SN;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SN;->I()Latakplugin/gotennaproag/f50;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/SN$b;->c:Latakplugin/gotennaproag/SN$c;

    invoke-virtual {v3}, Latakplugin/gotennaproag/SN$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/f50;->e(Ljava/io/File;)Latakplugin/gotennaproag/Vy1;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1
.end method
