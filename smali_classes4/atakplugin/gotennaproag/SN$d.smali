.class public final Latakplugin/gotennaproag/SN$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/SN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0004R\u00020\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/SN$d;",
        "Ljava/io/Closeable;",
        "",
        "f",
        "Latakplugin/gotennaproag/SN$b;",
        "Latakplugin/gotennaproag/SN;",
        "a",
        "",
        "index",
        "Latakplugin/gotennaproag/Vy1;",
        "d",
        "",
        "c",
        "",
        "close",
        "Ljava/lang/String;",
        "key",
        "J",
        "sequenceNumber",
        "",
        "e",
        "Ljava/util/List;",
        "sources",
        "",
        "[J",
        "lengths",
        "<init>",
        "(Latakplugin/gotennaproag/SN;Ljava/lang/String;JLjava/util/List;[J)V",
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
.field private final a:Ljava/lang/String;

.field private final c:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Vy1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[J

.field final synthetic i:Latakplugin/gotennaproag/SN;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/SN;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/SN;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/Vy1;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/SN$d;->i:Latakplugin/gotennaproag/SN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/SN$d;->a:Ljava/lang/String;

    iput-wide p3, p0, Latakplugin/gotennaproag/SN$d;->c:J

    iput-object p5, p0, Latakplugin/gotennaproag/SN$d;->e:Ljava/util/List;

    iput-object p6, p0, Latakplugin/gotennaproag/SN$d;->f:[J

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/SN$b;
    .locals 4
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN$d;->i:Latakplugin/gotennaproag/SN;

    iget-object v1, p0, Latakplugin/gotennaproag/SN$d;->a:Ljava/lang/String;

    iget-wide v2, p0, Latakplugin/gotennaproag/SN$d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/SN;->x(Ljava/lang/String;J)Latakplugin/gotennaproag/SN$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)J
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/SN$d;->f:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/SN$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Vy1;

    invoke-static {v1}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(I)Latakplugin/gotennaproag/Vy1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN$d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Vy1;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SN$d;->a:Ljava/lang/String;

    return-object v0
.end method
