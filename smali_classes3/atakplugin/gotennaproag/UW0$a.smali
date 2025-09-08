.class final Latakplugin/gotennaproag/UW0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/UW0;->d(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)Latakplugin/gotennaproag/f61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/us0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyMultiPartData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyMultiPartData.kt\nio/ktor/server/netty/NettyMultiPartData$convert$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,150:1\n12#2,11:151\n*S KotlinDebug\n*F\n+ 1 NettyMultiPartData.kt\nio/ktor/server/netty/NettyMultiPartData$convert$1\n*L\n110#1:151,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/us0;",
        "a",
        "()Latakplugin/gotennaproag/us0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UW0$a;->a:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/us0;
    .locals 10
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UW0$a;->a:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    check-cast v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->isInMemory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/UW0$a;->a:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    new-instance v9, Latakplugin/gotennaproag/Zi;

    invoke-direct {v9, v2, v1, v2}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    check-cast v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->get()[B

    move-result-object v4

    const-string v0, "part.get()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/B11;->o(Latakplugin/gotennaproag/t11;[BIIILjava/lang/Object;)V

    invoke-virtual {v9}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Latakplugin/gotennaproag/t11;->B()V

    throw v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/UW0$a;->a:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    check-cast v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->getFile()Ljava/io/File;

    move-result-object v0

    const-string v3, "part.file"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v2, v1, v2}, Latakplugin/gotennaproag/Gs0;->b(Ljava/io/InputStream;Latakplugin/gotennaproag/qZ0;ILjava/lang/Object;)Latakplugin/gotennaproag/us0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW0$a;->a()Latakplugin/gotennaproag/us0;

    move-result-object v0

    return-object v0
.end method
