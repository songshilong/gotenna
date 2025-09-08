.class final Latakplugin/gotennaproag/HD1$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/HD1;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Zi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zi;",
        "",
        "a",
        "(Latakplugin/gotennaproag/Zi;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/HD1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/HD1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/HD1$q;->a:Latakplugin/gotennaproag/HD1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Zi;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/Zi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Latakplugin/gotennaproag/bE1;->v:Latakplugin/gotennaproag/bE1;

    iget-object v0, p0, Latakplugin/gotennaproag/HD1$q;->a:Latakplugin/gotennaproag/HD1;

    invoke-static {v0}, Latakplugin/gotennaproag/HD1;->h(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/LD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/LD1;->b()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Latakplugin/gotennaproag/HD1$q;->a:Latakplugin/gotennaproag/HD1;

    invoke-static {v0}, Latakplugin/gotennaproag/HD1;->e(Latakplugin/gotennaproag/HD1;)[B

    move-result-object v4

    const/16 v0, 0x20

    new-array v5, v0, [B

    iget-object v0, p0, Latakplugin/gotennaproag/HD1$q;->a:Latakplugin/gotennaproag/HD1;

    invoke-static {v0}, Latakplugin/gotennaproag/HD1;->h(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/LD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/LD1;->d()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/tj1;->q(Latakplugin/gotennaproag/Zi;Latakplugin/gotennaproag/bE1;Ljava/util/List;[B[BLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Zi;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/HD1$q;->a(Latakplugin/gotennaproag/Zi;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
