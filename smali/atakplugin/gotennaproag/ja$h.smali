.class final Latakplugin/gotennaproag/ja$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ja;->i(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/ja$c;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Latakplugin/gotennaproag/ja;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Latakplugin/gotennaproag/ja$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/ja;Ljava/lang/String;Latakplugin/gotennaproag/ja$c;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ja$h;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/ja$h;->c:Latakplugin/gotennaproag/ja;

    iput-object p3, p0, Latakplugin/gotennaproag/ja$h;->e:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/ja$h;->f:Latakplugin/gotennaproag/ja$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/ja$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Latakplugin/gotennaproag/N81;->a:Latakplugin/gotennaproag/N81;

    iget-object v1, p0, Latakplugin/gotennaproag/ja$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/N81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ja$h;->c:Latakplugin/gotennaproag/ja;

    .line 3
    invoke-static {v1}, Latakplugin/gotennaproag/ja;->c(Latakplugin/gotennaproag/ja;)Latakplugin/gotennaproag/oa;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/ja$h;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/oa;->c(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Lm;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/ja$h$a;

    iget-object v2, p0, Latakplugin/gotennaproag/ja$h;->f:Latakplugin/gotennaproag/ja$c;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/ja$h$a;-><init>(Latakplugin/gotennaproag/ja$c;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Lm;->u3(Latakplugin/gotennaproag/Vm;)V

    return-void
.end method
