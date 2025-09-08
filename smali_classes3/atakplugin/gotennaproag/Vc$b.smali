.class final Latakplugin/gotennaproag/Vc$b;
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

.field final synthetic c:Latakplugin/gotennaproag/R7;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yA1;Latakplugin/gotennaproag/R7;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Vc$b;->a:Latakplugin/gotennaproag/yA1;

    iput-object p2, p0, Latakplugin/gotennaproag/Vc$b;->c:Latakplugin/gotennaproag/R7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/G7;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/G7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/q8;->a()J

    move-result-wide v0

    iget-object p1, p0, Latakplugin/gotennaproag/Vc$b;->a:Latakplugin/gotennaproag/yA1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yA1;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object p1, p0, Latakplugin/gotennaproag/Vc$b;->a:Latakplugin/gotennaproag/yA1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yA1;->b()Z

    move-result p1

    const-string v2, " seconds."

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Vc$b;->c:Latakplugin/gotennaproag/R7;

    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Application started in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vc$b;->a:Latakplugin/gotennaproag/yA1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/yA1;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vc$b;->c:Latakplugin/gotennaproag/R7;

    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Application auto-reloaded in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/G7;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Vc$b;->a(Latakplugin/gotennaproag/G7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
