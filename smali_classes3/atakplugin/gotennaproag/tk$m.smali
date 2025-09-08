.class final Latakplugin/gotennaproag/tk$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/tk;->C(Latakplugin/gotennaproag/CT0$b;Latakplugin/gotennaproag/hp0;Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/f61;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Latakplugin/gotennaproag/DT0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Latakplugin/gotennaproag/CT0$b;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/Lazy;Latakplugin/gotennaproag/CT0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/Lazy<",
            "Latakplugin/gotennaproag/DT0;",
            ">;",
            "Latakplugin/gotennaproag/CT0$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/tk$m;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Latakplugin/gotennaproag/tk$m;->c:Lkotlin/Lazy;

    iput-object p3, p0, Latakplugin/gotennaproag/tk$m;->e:Latakplugin/gotennaproag/CT0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/tk$m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/tk$m;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Latakplugin/gotennaproag/tk$m;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/tk$m;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/DT0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/us0;->close()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/tk$m;->e:Latakplugin/gotennaproag/CT0$b;

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/CT0$b;->a()V

    return-void
.end method
