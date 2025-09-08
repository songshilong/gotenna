.class public final Latakplugin/gotennaproag/na0$b;
.super Latakplugin/gotennaproag/na0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/na0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,156:1\n12#2,11:157\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n*L\n87#1:157,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/na0$b;",
        "Latakplugin/gotennaproag/na0;",
        "",
        "data",
        "<init>",
        "([B)V",
        "Latakplugin/gotennaproag/zs;",
        "reason",
        "(Latakplugin/gotennaproag/zs;)V",
        "Latakplugin/gotennaproag/kj;",
        "packet",
        "(Latakplugin/gotennaproag/kj;)V",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,156:1\n12#2,11:157\n*S KotlinDebug\n*F\n+ 1 Frame.kt\nio/ktor/websocket/Frame$Close\n*L\n87#1:157,11\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/na0;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/na0$b;-><init>([B)V

    return-void
.end method

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

    .line 2
    invoke-static {p1, v2, v0, v1}, Latakplugin/gotennaproag/kC1;->i(Latakplugin/gotennaproag/kj;IILjava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/na0$b;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zs;)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/zs;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/zs;->e()S

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F11;->j(Latakplugin/gotennaproag/t11;S)V

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/zs;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kC1;->T(Latakplugin/gotennaproag/t11;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/na0$b;-><init>(Latakplugin/gotennaproag/kj;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    .line 11
    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/BU0;->i(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/na0$b;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1
    sget-object v3, Latakplugin/gotennaproag/ra0;->w:Latakplugin/gotennaproag/ra0;

    sget-object v5, Latakplugin/gotennaproag/iY0;->a:Latakplugin/gotennaproag/iY0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/na0;-><init>(ZLatakplugin/gotennaproag/ra0;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
