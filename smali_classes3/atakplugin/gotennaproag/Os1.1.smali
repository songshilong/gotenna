.class public interface abstract Latakplugin/gotennaproag/Os1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/Os1;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Latakplugin/gotennaproag/Ks1;",
        "interest",
        "",
        "state",
        "",
        "I0",
        "Latakplugin/gotennaproag/St0;",
        "F",
        "()Latakplugin/gotennaproag/St0;",
        "suspensions",
        "isClosed",
        "()Z",
        "",
        "y0",
        "()I",
        "interestedOps",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "channel",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract F()Latakplugin/gotennaproag/St0;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract I0(Latakplugin/gotennaproag/Ks1;Z)V
    .param p1    # Latakplugin/gotennaproag/Ks1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract getChannel()Ljava/nio/channels/SelectableChannel;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract y0()I
.end method
