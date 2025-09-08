.class final Latakplugin/gotennaproag/eL$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/eL$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceConfigAutomaticPositionUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigAutomaticPositionUpdateFragment.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigAutomaticPositionUpdateFragment$setupObservers$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1863#2,2:211\n*S KotlinDebug\n*F\n+ 1 DeviceConfigAutomaticPositionUpdateFragment.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigAutomaticPositionUpdateFragment$setupObservers$1$1$1$1\n*L\n106#1:211,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceConfigAutomaticPositionUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigAutomaticPositionUpdateFragment.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigAutomaticPositionUpdateFragment$setupObservers$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1863#2,2:211\n*S KotlinDebug\n*F\n+ 1 DeviceConfigAutomaticPositionUpdateFragment.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigAutomaticPositionUpdateFragment$setupObservers$1$1$1$1\n*L\n106#1:211,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/eL;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/eL;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/eL$g$a$a;->a:Latakplugin/gotennaproag/eL;

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

    iget-object p2, p0, Latakplugin/gotennaproag/eL$g$a$a;->a:Latakplugin/gotennaproag/eL;

    invoke-static {p2}, Latakplugin/gotennaproag/eL;->b0(Latakplugin/gotennaproag/eL;)Latakplugin/gotennaproag/i80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/i80;->i:Latakplugin/gotennaproag/DF0;

    iget-object p2, p2, Latakplugin/gotennaproag/DF0;->a:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/widget/RadioButton;

    iget-object v0, p0, Latakplugin/gotennaproag/eL$g$a$a;->a:Latakplugin/gotennaproag/eL;

    invoke-static {v0}, Latakplugin/gotennaproag/eL;->b0(Latakplugin/gotennaproag/eL;)Latakplugin/gotennaproag/i80;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/i80;->e:Latakplugin/gotennaproag/HF0;

    iget-object v0, v0, Latakplugin/gotennaproag/HF0;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Latakplugin/gotennaproag/eL$g$a$a;->a:Latakplugin/gotennaproag/eL;

    invoke-static {v0}, Latakplugin/gotennaproag/eL;->b0(Latakplugin/gotennaproag/eL;)Latakplugin/gotennaproag/i80;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/i80;->c:Latakplugin/gotennaproag/HF0;

    iget-object v0, v0, Latakplugin/gotennaproag/HF0;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-nez p1, :cond_0

    const v1, 0x7f060070

    invoke-static {v1}, Latakplugin/gotennaproag/eu;->k(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/eL$g$a$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
