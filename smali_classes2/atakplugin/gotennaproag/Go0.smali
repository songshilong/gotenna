.class public interface abstract Latakplugin/gotennaproag/Go0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Go0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0014\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000R\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00190\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000b\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Go0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Latakplugin/gotennaproag/Ap0;",
        "data",
        "Latakplugin/gotennaproag/Lp0;",
        "a2",
        "(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Co0;",
        "client",
        "",
        "l1",
        "requestData",
        "checkExtensions",
        "executeWithinCallContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "A2",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Latakplugin/gotennaproag/Mo0;",
        "b",
        "()Latakplugin/gotennaproag/Mo0;",
        "config",
        "",
        "Latakplugin/gotennaproag/Ko0;",
        "C1",
        "()Ljava/util/Set;",
        "supportedCapabilities",
        "",
        "closed",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A2()Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract C1()Ljava/util/Set;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/Ko0<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract a2(Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Latakplugin/gotennaproag/Ap0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Lp0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Latakplugin/gotennaproag/Mo0;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract l1(Latakplugin/gotennaproag/Co0;)V
    .param p1    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation
.end method
