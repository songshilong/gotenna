.class final Latakplugin/gotennaproag/ja$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ja;->d(Latakplugin/gotennaproag/O81;Latakplugin/gotennaproag/ja$b;)V
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

.field final synthetic c:Latakplugin/gotennaproag/O81;

.field final synthetic e:Latakplugin/gotennaproag/ja$b;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ja;Latakplugin/gotennaproag/O81;Latakplugin/gotennaproag/ja$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ja$g;->a:Latakplugin/gotennaproag/ja;

    iput-object p2, p0, Latakplugin/gotennaproag/ja$g;->c:Latakplugin/gotennaproag/O81;

    iput-object p3, p0, Latakplugin/gotennaproag/ja$g;->e:Latakplugin/gotennaproag/ja$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/ja$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/ja$g;->a:Latakplugin/gotennaproag/ja;

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/ja;->c(Latakplugin/gotennaproag/ja;)Latakplugin/gotennaproag/oa;

    move-result-object v1

    iget-object v0, p0, Latakplugin/gotennaproag/ja$g;->c:Latakplugin/gotennaproag/O81;

    .line 3
    invoke-virtual {v0}, Latakplugin/gotennaproag/O81;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Latakplugin/gotennaproag/ja$g;->c:Latakplugin/gotennaproag/O81;

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/O81;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    const-string v5, "7I1hN0LLoWnbWMWLQ8Kd7xtDBVVH6TfzywU4oKcz"

    const-string v6, "password"

    .line 5
    invoke-interface/range {v1 .. v6}, Latakplugin/gotennaproag/oa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Lm;

    move-result-object v0

    .line 6
    new-instance v1, Latakplugin/gotennaproag/ja$g$a;

    iget-object v2, p0, Latakplugin/gotennaproag/ja$g;->a:Latakplugin/gotennaproag/ja;

    iget-object v3, p0, Latakplugin/gotennaproag/ja$g;->c:Latakplugin/gotennaproag/O81;

    iget-object v4, p0, Latakplugin/gotennaproag/ja$g;->e:Latakplugin/gotennaproag/ja$b;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/ja$g$a;-><init>(Latakplugin/gotennaproag/ja;Latakplugin/gotennaproag/O81;Latakplugin/gotennaproag/ja$b;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Lm;->u3(Latakplugin/gotennaproag/Vm;)V

    return-void
.end method
