.class final Latakplugin/gotennaproag/hX$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hX;->b([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/rW0$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/rW0$c;",
        "",
        "a",
        "(Latakplugin/gotennaproag/rW0$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/R7;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/R7;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hX$b;->a:Latakplugin/gotennaproag/R7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/rW0$c;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/rW0$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/hX;->a:Latakplugin/gotennaproag/hX;

    iget-object v1, p0, Latakplugin/gotennaproag/hX$b;->a:Latakplugin/gotennaproag/R7;

    invoke-interface {v1}, Latakplugin/gotennaproag/X7;->b()Latakplugin/gotennaproag/L7;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/hX;->a(Latakplugin/gotennaproag/rW0$c;Latakplugin/gotennaproag/L7;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/rW0$c;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hX$b;->a(Latakplugin/gotennaproag/rW0$c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
