.class public Lkotlinx/serialization/json/internal/ByteArrayPoolBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayPools.kt\nkotlinx/serialization/json/internal/ByteArrayPoolBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0004R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ByteArrayPoolBase;",
        "",
        "<init>",
        "()V",
        "arrays",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "bytesTotal",
        "",
        "take",
        "size",
        "releaseImpl",
        "",
        "array",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArrayPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayPools.kt\nkotlinx/serialization/json/internal/ByteArrayPoolBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field private final arrays:Lkotlin/collections/ArrayDeque;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "[B>;"
        }
    .end annotation
.end field

.field private bytesTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected final releaseImpl([B)V
    .locals 2
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {}, Lkotlinx/serialization/json/internal/ArrayPoolsKt;->access$getMAX_CHARS_IN_POOL$p()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected final take(I)[B
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget v1, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/ByteArrayPoolBase;->bytesTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    new-array v0, p1, [B

    :cond_1
    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
