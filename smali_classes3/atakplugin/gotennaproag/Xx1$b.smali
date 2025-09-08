.class final Latakplugin/gotennaproag/Xx1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Xx1;->f(Latakplugin/gotennaproag/ul1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/ul1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/ul1;",
        "",
        "a",
        "(Latakplugin/gotennaproag/ul1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/oo1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oo1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Xx1$b;->a:Latakplugin/gotennaproag/oo1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/ul1;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$static"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Xx1$b$a;

    iget-object v1, p0, Latakplugin/gotennaproag/Xx1$b;->a:Latakplugin/gotennaproag/oo1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xx1$b$a;-><init>(Latakplugin/gotennaproag/oo1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Xx1$b;->a:Latakplugin/gotennaproag/oo1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/oo1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Xx1$b;->a:Latakplugin/gotennaproag/oo1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/oo1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Xx1$b;->a:Latakplugin/gotennaproag/oo1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/oo1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Latakplugin/gotennaproag/GA1;->x(Latakplugin/gotennaproag/ul1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Latakplugin/gotennaproag/Xx1$b;->a:Latakplugin/gotennaproag/oo1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/oo1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Latakplugin/gotennaproag/GA1;->D(Latakplugin/gotennaproag/ul1;Ljava/io/File;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Xx1$b;->a:Latakplugin/gotennaproag/oo1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/oo1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-static {p1, v2, v1, v0}, Latakplugin/gotennaproag/GA1;->o(Latakplugin/gotennaproag/ul1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ul1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Xx1$b;->a(Latakplugin/gotennaproag/ul1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
