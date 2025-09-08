.class final Latakplugin/gotennaproag/Li$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/vI0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,256:1\n1#2:257\n39#3:258\n69#4:259\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n*L\n179#1:258\n184#1:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/Li$a;",
        "Latakplugin/gotennaproag/vI0;",
        "",
        "n",
        "",
        "v",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "T",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "d",
        "Latakplugin/gotennaproag/Li;",
        "b",
        "Latakplugin/gotennaproag/Li;",
        "channel",
        "<init>",
        "(Latakplugin/gotennaproag/Li;)V",
        "ktor-io"
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
        "SMAP\nByteChannelSequentialJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,256:1\n1#2:257\n39#3:258\n69#4:259\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequentialJVM.kt\nio/ktor/utils/io/ByteChannelSequentialJVM$Session\n*L\n179#1:258\n184#1:259\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/Li;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Li;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Li;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    return-void
.end method


# virtual methods
.method public T(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ki;->T(I)I

    return-void

    :cond_0
    throw v0
.end method

.method public d(II)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->W0()Latakplugin/gotennaproag/kj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->Z0()V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->W0()Latakplugin/gotennaproag/kj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->A()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, p1

    if-ge v2, p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->k()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p2

    :cond_3
    throw v0
.end method

.method public v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Li$a;->b:Latakplugin/gotennaproag/Li;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ki;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method
