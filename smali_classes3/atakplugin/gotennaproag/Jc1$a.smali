.class final Latakplugin/gotennaproag/Jc1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Jc1;->b(Latakplugin/gotennaproag/H7;Ljava/lang/String;Latakplugin/gotennaproag/t51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Bk1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/Bk1;",
        "",
        "a",
        "(Latakplugin/gotennaproag/Bk1;)V"
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

.field final synthetic c:Latakplugin/gotennaproag/t51;


# direct methods
.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/t51;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Jc1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Jc1$a;->c:Latakplugin/gotennaproag/t51;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Bk1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Bk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$push"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Bk1;->f()Latakplugin/gotennaproag/dN1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Jc1$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/fN1;->w(Latakplugin/gotennaproag/dN1;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Bk1;->f()Latakplugin/gotennaproag/dN1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/dN1;->e()Latakplugin/gotennaproag/v51;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/cC1;->clear()V

    invoke-interface {p1}, Latakplugin/gotennaproag/Bk1;->f()Latakplugin/gotennaproag/dN1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dN1;->e()Latakplugin/gotennaproag/v51;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Jc1$a;->c:Latakplugin/gotennaproag/t51;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/cC1;->j(Latakplugin/gotennaproag/bC1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Bk1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jc1$a;->a(Latakplugin/gotennaproag/Bk1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
