.class final Latakplugin/gotennaproag/Z41$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Z41$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/Z41;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Z41;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Z41$d$a;->a:Latakplugin/gotennaproag/Z41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Q41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Q41;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Q41;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/Z41$d$a;->a:Latakplugin/gotennaproag/Z41;

    invoke-static {p2}, Latakplugin/gotennaproag/Z41;->a0(Latakplugin/gotennaproag/Z41;)Latakplugin/gotennaproag/v90;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/v90;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Q41;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/Z41$d$a;->a:Latakplugin/gotennaproag/Z41;

    invoke-static {p2}, Latakplugin/gotennaproag/Z41;->a0(Latakplugin/gotennaproag/Z41;)Latakplugin/gotennaproag/v90;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/v90;->v:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Q41;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Q41;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Z41$d$a;->a(Latakplugin/gotennaproag/Q41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
