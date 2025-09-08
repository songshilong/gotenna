.class final Latakplugin/gotennaproag/zH$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zH;->c(Latakplugin/gotennaproag/Fo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Ao0$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ao0$b;",
        "",
        "a",
        "(Latakplugin/gotennaproag/Ao0$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Fo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Fo0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Fo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Fo0<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/zH$a;->a:Latakplugin/gotennaproag/Fo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ao0$b;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Ao0$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/zH$a;->a:Latakplugin/gotennaproag/Fo0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fo0;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ao0$b;->g(Z)V

    new-instance v0, Latakplugin/gotennaproag/zH$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zH$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ao0$b;->h(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ao0$b;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zH$a;->a(Latakplugin/gotennaproag/Ao0$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
