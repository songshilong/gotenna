.class final Latakplugin/gotennaproag/rW0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/rW0;-><init>(Latakplugin/gotennaproag/R7;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lio/netty/bootstrap/ServerBootstrap;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyApplicationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationEngine.kt\nio/ktor/server/netty/NettyApplicationEngine$bootstraps$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1549#2:322\n1620#2,3:323\n*S KotlinDebug\n*F\n+ 1 NettyApplicationEngine.kt\nio/ktor/server/netty/NettyApplicationEngine$bootstraps$2\n*L\n161#1:322\n161#1:323,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/R7;

.field final synthetic c:Latakplugin/gotennaproag/rW0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/R7;Latakplugin/gotennaproag/rW0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/rW0$d;->a:Latakplugin/gotennaproag/R7;

    iput-object p2, p0, Latakplugin/gotennaproag/rW0$d;->c:Latakplugin/gotennaproag/rW0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/rW0$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/bootstrap/ServerBootstrap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rW0$d;->a:Latakplugin/gotennaproag/R7;

    .line 2
    invoke-interface {v0}, Latakplugin/gotennaproag/R7;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rW0$d;->c:Latakplugin/gotennaproag/rW0;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Latakplugin/gotennaproag/bX;

    .line 6
    invoke-static {v1, v3}, Latakplugin/gotennaproag/rW0;->i(Latakplugin/gotennaproag/rW0;Latakplugin/gotennaproag/bX;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
