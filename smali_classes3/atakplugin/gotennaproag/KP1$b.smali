.class final Latakplugin/gotennaproag/KP1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/KP1;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Y71;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/Y71;",
        "trace",
        "",
        "a",
        "(Latakplugin/gotennaproag/Y71;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/KP1$b;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/KP1$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Y71;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/Y71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "trace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y71;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/X71;

    iget-object v1, p0, Latakplugin/gotennaproag/KP1$b;->a:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/KP1$b;->c:Ljava/lang/String;

    sget-object v3, Latakplugin/gotennaproag/X71$a;->a:Latakplugin/gotennaproag/X71$a;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/X71;-><init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/X71$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Y71;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/KP1$b;->a(Latakplugin/gotennaproag/Y71;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
