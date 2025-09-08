.class final Latakplugin/gotennaproag/tW0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/tW0;-><init>(Latakplugin/gotennaproag/H7;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/hj;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/t51;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyApplicationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationRequest.kt\nio/ktor/server/netty/NettyApplicationRequest$rawQueryParameters$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/t51;",
        "a",
        "()Latakplugin/gotennaproag/t51;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/tW0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tW0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/tW0$c;->a:Latakplugin/gotennaproag/tW0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/t51;
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tW0$c;->a:Latakplugin/gotennaproag/tW0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/tW0;->F()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/tW0$c;->a:Latakplugin/gotennaproag/tW0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/tW0;->F()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/zd1;->d(Ljava/lang/String;IIZILjava/lang/Object;)Latakplugin/gotennaproag/t51;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/t51;->b:Latakplugin/gotennaproag/t51$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t51$a;->b()Latakplugin/gotennaproag/t51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/tW0$c;->a()Latakplugin/gotennaproag/t51;

    move-result-object v0

    return-object v0
.end method
