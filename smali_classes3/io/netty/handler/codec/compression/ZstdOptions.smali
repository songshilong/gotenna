.class public Lio/netty/handler/codec/compression/ZstdOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/compression/CompressionOptions;


# static fields
.field static final DEFAULT:Lio/netty/handler/codec/compression/ZstdOptions;


# instance fields
.field private final blockSize:I

.field private final compressionLevel:I

.field private final maxEncodeSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/netty/handler/codec/compression/ZstdOptions;

    const/high16 v1, 0x10000

    const/high16 v2, 0x2000000

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/compression/ZstdOptions;-><init>(III)V

    sput-object v0, Lio/netty/handler/codec/compression/ZstdOptions;->DEFAULT:Lio/netty/handler/codec/compression/ZstdOptions;

    return-void
.end method

.method constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    const-string v1, "compressionLevel"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel:I

    const-string p1, "blockSize"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize:I

    const-string p1, "maxEncodeSize"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "zstd-jni is not available"

    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->cause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public blockSize()I
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize:I

    return v0
.end method

.method public compressionLevel()I
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel:I

    return v0
.end method

.method public maxEncodeSize()I
    .locals 1

    iget v0, p0, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize:I

    return v0
.end method
