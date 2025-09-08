.class public Latakplugin/gotennaproag/Ps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Os1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectableJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n+ 2 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n47#2,2:45\n50#2:48\n1#3:47\n*S KotlinDebug\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n*L\n35#1:45,2\n35#1:48\n35#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ps1;",
        "Latakplugin/gotennaproag/Os1;",
        "Latakplugin/gotennaproag/Ks1;",
        "interest",
        "",
        "state",
        "",
        "I0",
        "(Latakplugin/gotennaproag/Ks1;Z)V",
        "close",
        "()V",
        "dispose",
        "Ljava/nio/channels/SelectableChannel;",
        "a",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "channel",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "_isClosed",
        "Latakplugin/gotennaproag/St0;",
        "e",
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
        "<init>",
        "(Ljava/nio/channels/SelectableChannel;)V",
        "ktor-network"
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
        "SMAP\nSelectableJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n+ 2 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n47#2,2:45\n50#2:48\n1#3:47\n*S KotlinDebug\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n*L\n35#1:45,2\n35#1:48\n35#1:47\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _interestedOps:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final a:Ljava/nio/channels/SelectableChannel;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/St0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Latakplugin/gotennaproag/Ps1;

    const-string v1, "_interestedOps"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ps1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SelectableChannel;)V
    .locals 1
    .param p1    # Ljava/nio/channels/SelectableChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ps1;->a:Ljava/nio/channels/SelectableChannel;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ps1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Latakplugin/gotennaproag/St0;

    invoke-direct {p1}, Latakplugin/gotennaproag/St0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ps1;->e:Latakplugin/gotennaproag/St0;

    iput v0, p0, Latakplugin/gotennaproag/Ps1;->_interestedOps:I

    return-void
.end method


# virtual methods
.method public F()Latakplugin/gotennaproag/St0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ps1;->e:Latakplugin/gotennaproag/St0;

    return-object v0
.end method

.method public I0(Latakplugin/gotennaproag/Ks1;Z)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Ks1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ks1;->e()I

    move-result p1

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Ps1;->_interestedOps:I

    if-eqz p2, :cond_1

    or-int v1, v0, p1

    goto :goto_0

    :cond_1
    not-int v1, p1

    and-int/2addr v1, v0

    :goto_0
    sget-object v2, Latakplugin/gotennaproag/Ps1;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Ps1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v2, p0, Latakplugin/gotennaproag/Ps1;->_interestedOps:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ps1;->F()Latakplugin/gotennaproag/St0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Ks1;->c:Latakplugin/gotennaproag/Ks1$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ks1$a;->a()[Latakplugin/gotennaproag/Ks1;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/St0;->r(Latakplugin/gotennaproag/Ks1;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, Latakplugin/gotennaproag/Cs;

    invoke-direct {v5}, Latakplugin/gotennaproag/Cs;-><init>()V

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ps1;->close()V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ps1;->a:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ps1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public y0()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ps1;->_interestedOps:I

    return v0
.end method
