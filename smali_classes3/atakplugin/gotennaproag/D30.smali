.class public final Latakplugin/gotennaproag/D30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/vI0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/D30;",
        "Latakplugin/gotennaproag/vI0;",
        "",
        "n",
        "",
        "a",
        "skip",
        "atLeast",
        "Ljava/nio/ByteBuffer;",
        "d",
        "",
        "v",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "cause",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Throwable;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/D30;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic T(I)V
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/D30;->a(I)Ljava/lang/Void;

    return-void
.end method

.method public a(I)Ljava/lang/Void;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/D30;->b:Ljava/lang/Throwable;

    throw p1
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/D30;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d(II)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/D30;->b:Ljava/lang/Throwable;

    throw p1
.end method

.method public v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Latakplugin/gotennaproag/D30;->b:Ljava/lang/Throwable;

    throw p1
.end method
