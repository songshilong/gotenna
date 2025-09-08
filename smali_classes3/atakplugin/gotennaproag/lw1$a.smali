.class final Latakplugin/gotennaproag/lw1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/lw1;->a(Latakplugin/gotennaproag/Q7;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/G7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/G7;",
        "it",
        "",
        "a",
        "(Latakplugin/gotennaproag/G7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Q7;

.field final synthetic c:Latakplugin/gotennaproag/kw1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Q7;Latakplugin/gotennaproag/kw1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/lw1$a;->a:Latakplugin/gotennaproag/Q7;

    iput-object p2, p0, Latakplugin/gotennaproag/lw1$a;->c:Latakplugin/gotennaproag/kw1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/G7;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/G7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/lw1$a;->a:Latakplugin/gotennaproag/Q7;

    invoke-interface {p1}, Latakplugin/gotennaproag/Q7;->d()Latakplugin/gotennaproag/R7;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->c()Latakplugin/gotennaproag/xY;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/NG;->e()Latakplugin/gotennaproag/pY;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/lw1$a$a;

    iget-object v2, p0, Latakplugin/gotennaproag/lw1$a;->c:Latakplugin/gotennaproag/kw1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/lw1$a$a;-><init>(Latakplugin/gotennaproag/kw1;)V

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/xY;->c(Latakplugin/gotennaproag/pY;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/lw1$a;->c:Latakplugin/gotennaproag/kw1;

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/G7;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lw1$a;->a(Latakplugin/gotennaproag/G7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
