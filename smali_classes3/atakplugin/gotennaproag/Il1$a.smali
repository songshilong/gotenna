.class final Latakplugin/gotennaproag/Il1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Il1;-><init>(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/ul1;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/e8;Latakplugin/gotennaproag/o8;Latakplugin/gotennaproag/t51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/t51;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingApplicationCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingApplicationCall.kt\nio/ktor/server/routing/RoutingApplicationCall$parameters$2\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,63:1\n24#2:64\n*S KotlinDebug\n*F\n+ 1 RoutingApplicationCall.kt\nio/ktor/server/routing/RoutingApplicationCall$parameters$2\n*L\n37#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/t51;",
        "a",
        "()Latakplugin/gotennaproag/t51;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Il1;

.field final synthetic c:Latakplugin/gotennaproag/t51;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Il1;Latakplugin/gotennaproag/t51;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Il1$a;->a:Latakplugin/gotennaproag/Il1;

    iput-object p2, p0, Latakplugin/gotennaproag/Il1$a;->c:Latakplugin/gotennaproag/t51;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/t51;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/t51;->b:Latakplugin/gotennaproag/t51$a;

    iget-object v0, p0, Latakplugin/gotennaproag/Il1$a;->a:Latakplugin/gotennaproag/Il1;

    iget-object v1, p0, Latakplugin/gotennaproag/Il1$a;->c:Latakplugin/gotennaproag/t51;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Latakplugin/gotennaproag/z51;->b(IILjava/lang/Object;)Latakplugin/gotennaproag/v51;

    move-result-object v2

    invoke-static {v0}, Latakplugin/gotennaproag/Il1;->i(Latakplugin/gotennaproag/Il1;)Latakplugin/gotennaproag/H7;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/H7;->getParameters()Latakplugin/gotennaproag/t51;

    move-result-object v0

    invoke-interface {v2, v0}, Latakplugin/gotennaproag/cC1;->j(Latakplugin/gotennaproag/bC1;)V

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/cC1;->e(Latakplugin/gotennaproag/bC1;)V

    invoke-interface {v2}, Latakplugin/gotennaproag/v51;->build()Latakplugin/gotennaproag/t51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Il1$a;->a()Latakplugin/gotennaproag/t51;

    move-result-object v0

    return-object v0
.end method
