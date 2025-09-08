.class public final Latakplugin/gotennaproag/gp1;
.super Latakplugin/gotennaproag/Do0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/gp1;",
        "Latakplugin/gotennaproag/Do0;",
        "Latakplugin/gotennaproag/hj;",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "[B",
        "responseBody",
        "",
        "x",
        "Z",
        "i",
        "()Z",
        "allowDoubleReceive",
        "Latakplugin/gotennaproag/Co0;",
        "client",
        "Latakplugin/gotennaproag/yp0;",
        "request",
        "Latakplugin/gotennaproag/Jp0;",
        "response",
        "<init>",
        "(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/yp0;Latakplugin/gotennaproag/Jp0;[B)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final w:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final x:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/yp0;Latakplugin/gotennaproag/Jp0;[B)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/yp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Jp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Do0;-><init>(Latakplugin/gotennaproag/Co0;)V

    iput-object p4, p0, Latakplugin/gotennaproag/gp1;->w:[B

    new-instance p1, Latakplugin/gotennaproag/hp1;

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/hp1;-><init>(Latakplugin/gotennaproag/gp1;Latakplugin/gotennaproag/yp0;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Do0;->C(Latakplugin/gotennaproag/yp0;)V

    new-instance p1, Latakplugin/gotennaproag/ip1;

    invoke-direct {p1, p0, p4, p3}, Latakplugin/gotennaproag/ip1;-><init>(Latakplugin/gotennaproag/gp1;[BLatakplugin/gotennaproag/Jp0;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Do0;->F(Latakplugin/gotennaproag/Jp0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/gp1;->x:Z

    return-void
.end method


# virtual methods
.method protected i()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/gp1;->x:Z

    return v0
.end method

.method protected w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/hj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/gp1;->w:[B

    invoke-static {p1}, Latakplugin/gotennaproag/Ii;->b([B)Latakplugin/gotennaproag/hj;

    move-result-object p1

    return-object p1
.end method
