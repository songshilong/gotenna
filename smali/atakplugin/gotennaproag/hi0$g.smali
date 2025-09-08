.class final Latakplugin/gotennaproag/hi0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hi0;->c(Latakplugin/gotennaproag/hi0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/hi0;

.field final synthetic c:Latakplugin/gotennaproag/hi0$d;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hi0;Latakplugin/gotennaproag/hi0$d;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hi0$g;->a:Latakplugin/gotennaproag/hi0;

    iput-object p2, p0, Latakplugin/gotennaproag/hi0$g;->c:Latakplugin/gotennaproag/hi0$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/hi0$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/hi0$g;->a:Latakplugin/gotennaproag/hi0;

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/hi0;->a(Latakplugin/gotennaproag/hi0;)Latakplugin/gotennaproag/ii0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/ii0;->a()Latakplugin/gotennaproag/Lm;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/hi0$g$a;

    iget-object v2, p0, Latakplugin/gotennaproag/hi0$g;->c:Latakplugin/gotennaproag/hi0$d;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/hi0$g$a;-><init>(Latakplugin/gotennaproag/hi0$d;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Lm;->u3(Latakplugin/gotennaproag/Vm;)V

    return-void
.end method
