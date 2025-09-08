.class public final Latakplugin/gotennaproag/na0$e;
.super Latakplugin/gotennaproag/na0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/na0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/na0$e;",
        "Latakplugin/gotennaproag/na0;",
        "",
        "data",
        "Lkotlinx/coroutines/DisposableHandle;",
        "disposableHandle",
        "<init>",
        "([BLkotlinx/coroutines/DisposableHandle;)V",
        "Latakplugin/gotennaproag/kj;",
        "packet",
        "(Latakplugin/gotennaproag/kj;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;)V",
        "(Ljava/nio/ByteBuffer;)V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/kj;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/kC1;->i(Latakplugin/gotennaproag/kj;IILjava/lang/Object;)[B

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/iY0;->a:Latakplugin/gotennaproag/iY0;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/na0$e;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/BU0;->i(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/iY0;->a:Latakplugin/gotennaproag/iY0;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/na0$e;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/DisposableHandle;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/BU0;->i(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/na0$e;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Latakplugin/gotennaproag/iY0;->a:Latakplugin/gotennaproag/iY0;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/na0$e;-><init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public constructor <init>([BLkotlinx/coroutines/DisposableHandle;)V
    .locals 10
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/DisposableHandle;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposableHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    sget-object v3, Latakplugin/gotennaproag/ra0;->y:Latakplugin/gotennaproag/ra0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/na0;-><init>(ZLatakplugin/gotennaproag/ra0;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>([BLkotlinx/coroutines/DisposableHandle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Latakplugin/gotennaproag/iY0;->a:Latakplugin/gotennaproag/iY0;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/na0$e;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method
