.class final Latakplugin/gotennaproag/xi$z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/xi;->e0(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/tI0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/tI0;",
        "",
        "a",
        "(Latakplugin/gotennaproag/tI0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Latakplugin/gotennaproag/og1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Latakplugin/gotennaproag/xi;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/xi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/og1;",
            "Lkotlin/Unit;",
            ">;",
            "Latakplugin/gotennaproag/xi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/xi$z;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Latakplugin/gotennaproag/xi$z;->c:Latakplugin/gotennaproag/xi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/tI0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/tI0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$lookAhead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/xi$z;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Latakplugin/gotennaproag/xi$z;->c:Latakplugin/gotennaproag/xi;

    invoke-static {v0}, Latakplugin/gotennaproag/xi;->p0(Latakplugin/gotennaproag/xi;)Latakplugin/gotennaproag/pg1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/xi$z;->c:Latakplugin/gotennaproag/xi;

    invoke-static {p1}, Latakplugin/gotennaproag/xi;->p0(Latakplugin/gotennaproag/xi;)Latakplugin/gotennaproag/pg1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/pg1;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Latakplugin/gotennaproag/xi$z;->c:Latakplugin/gotennaproag/xi;

    invoke-static {v0}, Latakplugin/gotennaproag/xi;->p0(Latakplugin/gotennaproag/xi;)Latakplugin/gotennaproag/pg1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pg1;->a()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/tI0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xi$z;->a(Latakplugin/gotennaproag/tI0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
