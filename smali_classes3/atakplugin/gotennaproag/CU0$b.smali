.class final Latakplugin/gotennaproag/CU0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/CU0;->l(Latakplugin/gotennaproag/Hi;)Latakplugin/gotennaproag/eV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/eV1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u000e\u0008\u0000\u0010\u0002 \u0001*\u00020\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/nio/channels/SelectableChannel;",
        "S",
        "Latakplugin/gotennaproag/eV1;",
        "a",
        "()Latakplugin/gotennaproag/eV1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/CU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/CU0<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Latakplugin/gotennaproag/Hi;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/CU0;Latakplugin/gotennaproag/Hi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/CU0<",
            "+TS;>;",
            "Latakplugin/gotennaproag/Hi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/CU0$b;->a:Latakplugin/gotennaproag/CU0;

    iput-object p2, p0, Latakplugin/gotennaproag/CU0$b;->c:Latakplugin/gotennaproag/Hi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/eV1;
    .locals 8
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CU0$b;->a:Latakplugin/gotennaproag/CU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/CU0;->d0()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/CU0$b;->a:Latakplugin/gotennaproag/CU0;

    iget-object v2, p0, Latakplugin/gotennaproag/CU0$b;->c:Latakplugin/gotennaproag/Hi;

    invoke-virtual {v1}, Latakplugin/gotennaproag/CU0;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    iget-object v4, p0, Latakplugin/gotennaproag/CU0$b;->a:Latakplugin/gotennaproag/CU0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/CU0;->g0()Latakplugin/gotennaproag/Ts1;

    move-result-object v5

    iget-object v0, p0, Latakplugin/gotennaproag/CU0$b;->a:Latakplugin/gotennaproag/CU0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/CU0;->d0()Latakplugin/gotennaproag/qZ0;

    move-result-object v6

    iget-object v0, p0, Latakplugin/gotennaproag/CU0$b;->a:Latakplugin/gotennaproag/CU0;

    invoke-static {v0}, Latakplugin/gotennaproag/CU0;->I(Latakplugin/gotennaproag/CU0;)Latakplugin/gotennaproag/Dy1$e;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/uk;->e(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;)Latakplugin/gotennaproag/eV1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/CU0$b;->a:Latakplugin/gotennaproag/CU0;

    iget-object v2, p0, Latakplugin/gotennaproag/CU0$b;->c:Latakplugin/gotennaproag/Hi;

    invoke-virtual {v1}, Latakplugin/gotennaproag/CU0;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    iget-object v4, p0, Latakplugin/gotennaproag/CU0$b;->a:Latakplugin/gotennaproag/CU0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/CU0;->g0()Latakplugin/gotennaproag/Ts1;

    move-result-object v5

    iget-object v0, p0, Latakplugin/gotennaproag/CU0$b;->a:Latakplugin/gotennaproag/CU0;

    invoke-static {v0}, Latakplugin/gotennaproag/CU0;->I(Latakplugin/gotennaproag/CU0;)Latakplugin/gotennaproag/Dy1$e;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/uk;->c(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;)Latakplugin/gotennaproag/eV1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CU0$b;->a()Latakplugin/gotennaproag/eV1;

    move-result-object v0

    return-object v0
.end method
