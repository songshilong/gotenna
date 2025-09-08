.class public final Latakplugin/gotennaproag/PS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Event:",
        "Latakplugin/gotennaproag/pY<",
        "TParam;>;>",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/ns<",
        "Lkotlin/jvm/functions/Function1<",
        "-TParam;+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00060\u0005B\u000f\u0012\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u000b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u0014\u0010\u000e\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/PS0;",
        "",
        "Param",
        "Latakplugin/gotennaproag/pY;",
        "Event",
        "Latakplugin/gotennaproag/ns;",
        "Lkotlin/Function1;",
        "",
        "Latakplugin/gotennaproag/Co0;",
        "client",
        "handler",
        "b",
        "a",
        "Latakplugin/gotennaproag/pY;",
        "event",
        "<init>",
        "(Latakplugin/gotennaproag/pY;)V",
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
.field private final a:Latakplugin/gotennaproag/pY;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/pY;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/pY;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/PS0;->a:Latakplugin/gotennaproag/pY;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/Co0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/PS0;->b(Latakplugin/gotennaproag/Co0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Co0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Co0;",
            "Lkotlin/jvm/functions/Function1<",
            "-TParam;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Co0;->B()Latakplugin/gotennaproag/xY;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/PS0;->a:Latakplugin/gotennaproag/pY;

    new-instance v1, Latakplugin/gotennaproag/PS0$a;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/PS0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/xY;->c(Latakplugin/gotennaproag/pY;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
