.class public interface abstract Latakplugin/gotennaproag/Ts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ts1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00102\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J#\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ts1;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Latakplugin/gotennaproag/Os1;",
        "selectable",
        "",
        "Q1",
        "Latakplugin/gotennaproag/Ks1;",
        "interest",
        "S",
        "(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ks1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "J",
        "()Ljava/nio/channels/spi/SelectorProvider;",
        "provider",
        "X3",
        "a",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final X3:Latakplugin/gotennaproag/Ts1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ts1$a;->a:Latakplugin/gotennaproag/Ts1$a;

    sput-object v0, Latakplugin/gotennaproag/Ts1;->X3:Latakplugin/gotennaproag/Ts1$a;

    return-void
.end method


# virtual methods
.method public abstract J()Ljava/nio/channels/spi/SelectorProvider;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract Q1(Latakplugin/gotennaproag/Os1;)V
    .param p1    # Latakplugin/gotennaproag/Os1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract S(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ks1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Latakplugin/gotennaproag/Os1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ks1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Os1;",
            "Latakplugin/gotennaproag/Ks1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
