.class final Latakplugin/gotennaproag/FW0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FW0;->s(Latakplugin/gotennaproag/s11$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Hi;

.field final synthetic c:Latakplugin/gotennaproag/Ij1;

.field final synthetic e:Latakplugin/gotennaproag/hj;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Hi;Latakplugin/gotennaproag/Ij1;Latakplugin/gotennaproag/hj;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/FW0$c;->a:Latakplugin/gotennaproag/Hi;

    iput-object p2, p0, Latakplugin/gotennaproag/FW0$c;->c:Latakplugin/gotennaproag/Ij1;

    iput-object p3, p0, Latakplugin/gotennaproag/FW0$c;->e:Latakplugin/gotennaproag/hj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/FW0$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object p1, p0, Latakplugin/gotennaproag/FW0$c;->a:Latakplugin/gotennaproag/Hi;

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/FW0$c;->c:Latakplugin/gotennaproag/Ij1;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ij1;->close()V

    iget-object p1, p0, Latakplugin/gotennaproag/FW0$c;->e:Latakplugin/gotennaproag/hj;

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/jj;->a(Latakplugin/gotennaproag/hj;)Z

    return-void
.end method
