.class final Latakplugin/gotennaproag/hi0$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hi0;->e(Ljava/lang/String;Latakplugin/gotennaproag/hi0$c;)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Latakplugin/gotennaproag/hi0$c;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hi0;Ljava/lang/String;Latakplugin/gotennaproag/hi0$c;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hi0$h;->a:Latakplugin/gotennaproag/hi0;

    iput-object p2, p0, Latakplugin/gotennaproag/hi0$h;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/hi0$h;->e:Latakplugin/gotennaproag/hi0$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/hi0$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/hi0$h;->a:Latakplugin/gotennaproag/hi0;

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/hi0;->a(Latakplugin/gotennaproag/hi0;)Latakplugin/gotennaproag/ii0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hi0$h;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/ii0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Lm;

    move-result-object v0

    .line 3
    new-instance v1, Latakplugin/gotennaproag/hi0$h$a;

    iget-object v2, p0, Latakplugin/gotennaproag/hi0$h;->e:Latakplugin/gotennaproag/hi0$c;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/hi0$h$a;-><init>(Latakplugin/gotennaproag/hi0$c;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Lm;->u3(Latakplugin/gotennaproag/Vm;)V

    return-void
.end method
