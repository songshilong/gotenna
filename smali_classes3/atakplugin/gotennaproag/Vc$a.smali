.class final Latakplugin/gotennaproag/Vc$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Vc;-><init>(Latakplugin/gotennaproag/R7;Latakplugin/gotennaproag/iX;)V
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
.field final synthetic a:Latakplugin/gotennaproag/yA1;

.field final synthetic c:Latakplugin/gotennaproag/iX;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yA1;Latakplugin/gotennaproag/iX;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Vc$a;->a:Latakplugin/gotennaproag/yA1;

    iput-object p2, p0, Latakplugin/gotennaproag/Vc$a;->c:Latakplugin/gotennaproag/iX;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Vc$a;->a:Latakplugin/gotennaproag/yA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yA1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vc$a;->a:Latakplugin/gotennaproag/yA1;

    invoke-static {}, Latakplugin/gotennaproag/q8;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/yA1;->d(J)V

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/J7;->i0()Latakplugin/gotennaproag/e8;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vc$a;->c:Latakplugin/gotennaproag/iX;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iX;->d0()Latakplugin/gotennaproag/e8;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/n71;->O(Latakplugin/gotennaproag/n71;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/J7;->j0()Latakplugin/gotennaproag/o8;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vc$a;->c:Latakplugin/gotennaproag/iX;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iX;->e0()Latakplugin/gotennaproag/o8;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/n71;->O(Latakplugin/gotennaproag/n71;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/J7;->i0()Latakplugin/gotennaproag/e8;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/aI;->a(Latakplugin/gotennaproag/e8;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/J7;->j0()Latakplugin/gotennaproag/o8;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/aI;->b(Latakplugin/gotennaproag/o8;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Wc;->a(Latakplugin/gotennaproag/G7;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Wc;->b(Latakplugin/gotennaproag/G7;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/G7;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Vc$a;->a(Latakplugin/gotennaproag/G7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
