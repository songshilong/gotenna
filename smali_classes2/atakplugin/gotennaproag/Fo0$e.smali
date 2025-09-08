.class final Latakplugin/gotennaproag/Fo0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Fo0;->j(Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Co0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "TBuilder",
        "TPlugin",
        "Latakplugin/gotennaproag/Mo0;",
        "T",
        "Latakplugin/gotennaproag/Co0;",
        "scope",
        "",
        "a",
        "(Latakplugin/gotennaproag/Co0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Uo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Uo0<",
            "TTBuilder;TTPlugin;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Uo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Uo0<",
            "+TTBuilder;TTPlugin;>;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Fo0$e;->a:Latakplugin/gotennaproag/Uo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Co0;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Co0;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/Vo0;->a()Latakplugin/gotennaproag/V9;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Fo0$e$a;->a:Latakplugin/gotennaproag/Fo0$e$a;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/Z9;->i(Latakplugin/gotennaproag/V9;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Z9;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Co0;->i()Latakplugin/gotennaproag/Fo0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Fo0;->a(Latakplugin/gotennaproag/Fo0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Fo0$e;->a:Latakplugin/gotennaproag/Uo0;

    invoke-interface {v2}, Latakplugin/gotennaproag/Uo0;->getKey()Latakplugin/gotennaproag/V9;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Latakplugin/gotennaproag/Fo0$e;->a:Latakplugin/gotennaproag/Uo0;

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/Uo0;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Fo0$e;->a:Latakplugin/gotennaproag/Uo0;

    invoke-interface {v2, v1, p1}, Latakplugin/gotennaproag/Uo0;->a(Ljava/lang/Object;Latakplugin/gotennaproag/Co0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Fo0$e;->a:Latakplugin/gotennaproag/Uo0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Uo0;->getKey()Latakplugin/gotennaproag/V9;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Co0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fo0$e;->a(Latakplugin/gotennaproag/Co0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
