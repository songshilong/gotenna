.class final Latakplugin/gotennaproag/sO$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sO$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/sO;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sO;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/sO$c$a$a;->a:Latakplugin/gotennaproag/sO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/sO$c$a$a;->a:Latakplugin/gotennaproag/sO;

    invoke-static {p2}, Latakplugin/gotennaproag/sO;->j0(Latakplugin/gotennaproag/sO;)Latakplugin/gotennaproag/C70;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/C70;->e:Latakplugin/gotennaproag/z70;

    iget-object p2, p2, Latakplugin/gotennaproag/z70;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Latakplugin/gotennaproag/sO$c$a$a;->a:Latakplugin/gotennaproag/sO;

    invoke-static {v0}, Latakplugin/gotennaproag/sO;->l0(Latakplugin/gotennaproag/sO;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f080151

    goto :goto_0

    :cond_0
    const v1, 0x7f080156

    :goto_0
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/sO$c$a$a;->a:Latakplugin/gotennaproag/sO;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/sO;->d0(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/sO$c$a$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
