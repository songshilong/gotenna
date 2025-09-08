.class final Latakplugin/gotennaproag/ja$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ja;->k(Latakplugin/gotennaproag/ja$d;)V
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
.field final synthetic a:Latakplugin/gotennaproag/ja;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Latakplugin/gotennaproag/ja$d;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ja;Ljava/lang/String;Latakplugin/gotennaproag/ja$d;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ja$i;->a:Latakplugin/gotennaproag/ja;

    iput-object p2, p0, Latakplugin/gotennaproag/ja$i;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/ja$i;->e:Latakplugin/gotennaproag/ja$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/ja$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/ja$i;->a:Latakplugin/gotennaproag/ja;

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/ja;->c(Latakplugin/gotennaproag/ja;)Latakplugin/gotennaproag/oa;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ja$i;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "refresh_token"

    const-string v3, "4"

    const-string v4, "7I1hN0LLoWnbWMWLQ8Kd7xtDBVVH6TfzywU4oKcz"

    .line 4
    invoke-interface {v0, v2, v3, v4, v1}, Latakplugin/gotennaproag/oa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Lm;

    move-result-object v0

    .line 5
    new-instance v1, Latakplugin/gotennaproag/ja$i$a;

    iget-object v2, p0, Latakplugin/gotennaproag/ja$i;->a:Latakplugin/gotennaproag/ja;

    iget-object v3, p0, Latakplugin/gotennaproag/ja$i;->e:Latakplugin/gotennaproag/ja$d;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/ja$i$a;-><init>(Latakplugin/gotennaproag/ja;Latakplugin/gotennaproag/ja$d;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Lm;->u3(Latakplugin/gotennaproag/Vm;)V

    return-void
.end method
