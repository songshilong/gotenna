.class public final Latakplugin/gotennaproag/d9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/by1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/d9;->z(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/by1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,327:1\n147#2,11:328\n153#2,2:339\n147#2,11:341\n153#2,2:352\n147#2,11:354\n153#2,2:365\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n103#1,11:328\n103#1,2:339\n109#1,11:341\n109#1,2:352\n113#1,11:354\n113#1,2:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "atakplugin/gotennaproag/d9$c",
        "Latakplugin/gotennaproag/by1;",
        "Latakplugin/gotennaproag/xh;",
        "source",
        "",
        "byteCount",
        "",
        "X1",
        "flush",
        "close",
        "Latakplugin/gotennaproag/d9;",
        "a",
        "",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/d9;

.field final synthetic c:Latakplugin/gotennaproag/by1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/by1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/by1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/d9$c;->a:Latakplugin/gotennaproag/d9;

    iput-object p2, p0, Latakplugin/gotennaproag/d9$c;->c:Latakplugin/gotennaproag/by1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public X1(Latakplugin/gotennaproag/xh;J)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/l;->e(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v2, p1, Latakplugin/gotennaproag/xh;->a:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    iget v3, v2, Latakplugin/gotennaproag/Es1;->c:I

    iget v4, v2, Latakplugin/gotennaproag/Es1;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    :cond_1
    iget-object v2, v2, Latakplugin/gotennaproag/Es1;->f:Latakplugin/gotennaproag/Es1;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/d9$c;->a:Latakplugin/gotennaproag/d9;

    invoke-virtual {v2}, Latakplugin/gotennaproag/d9;->v()V

    :try_start_0
    iget-object v3, p0, Latakplugin/gotennaproag/d9$c;->c:Latakplugin/gotennaproag/by1;

    invoke-interface {v3, p1, v0, v1}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/d9;->w()Z

    move-result v3

    if-nez v3, :cond_3

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/d9;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/d9;->w()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/d9;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Latakplugin/gotennaproag/d9;->w()Z

    throw p1

    :cond_5
    return-void
.end method

.method public a()Latakplugin/gotennaproag/d9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/d9$c;->a:Latakplugin/gotennaproag/d9;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/d9$c;->a:Latakplugin/gotennaproag/d9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->v()V

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/d9$c;->c:Latakplugin/gotennaproag/by1;

    invoke-interface {v1}, Latakplugin/gotennaproag/by1;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/d9;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->w()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/d9;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->w()Z

    throw v1
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/d9$c;->a:Latakplugin/gotennaproag/d9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->v()V

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/d9$c;->c:Latakplugin/gotennaproag/by1;

    invoke-interface {v1}, Latakplugin/gotennaproag/by1;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/d9;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->w()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/d9;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->w()Z

    throw v1
.end method

.method public bridge synthetic timeout()Latakplugin/gotennaproag/gH1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/d9$c;->a()Latakplugin/gotennaproag/d9;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/d9$c;->c:Latakplugin/gotennaproag/by1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
