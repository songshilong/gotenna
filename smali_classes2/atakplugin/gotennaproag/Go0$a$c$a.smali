.class final Latakplugin/gotennaproag/Go0$a$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Go0$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Co0;

.field final synthetic c:Latakplugin/gotennaproag/Jp0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/Jp0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Go0$a$c$a;->a:Latakplugin/gotennaproag/Co0;

    iput-object p2, p0, Latakplugin/gotennaproag/Go0$a$c$a;->c:Latakplugin/gotennaproag/Jp0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Go0$a$c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Go0$a$c$a;->a:Latakplugin/gotennaproag/Co0;

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Co0;->B()Latakplugin/gotennaproag/xY;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/ms;->c()Latakplugin/gotennaproag/pY;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Go0$a$c$a;->c:Latakplugin/gotennaproag/Jp0;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/xY;->b(Latakplugin/gotennaproag/pY;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
