.class final Latakplugin/gotennaproag/nM$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/nM$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDeviceSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsFragment.kt\ncom/gotenna/atak/settings/devicesettings/DeviceSettingsFragment$onViewCreated$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n256#2,2:330\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsFragment.kt\ncom/gotenna/atak/settings/devicesettings/DeviceSettingsFragment$onViewCreated$2$1\n*L\n73#1:330,2\n*E\n"
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
        "SMAP\nDeviceSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsFragment.kt\ncom/gotenna/atak/settings/devicesettings/DeviceSettingsFragment$onViewCreated$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n256#2,2:330\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsFragment.kt\ncom/gotenna/atak/settings/devicesettings/DeviceSettingsFragment$onViewCreated$2$1\n*L\n73#1:330,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/nM;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nM;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nM$b$a;->a:Latakplugin/gotennaproag/nM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ye1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ye1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Latakplugin/gotennaproag/Ye1;->f:Latakplugin/gotennaproag/Ye1;

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/nM$b$a;->a:Latakplugin/gotennaproag/nM;

    invoke-static {v0}, Latakplugin/gotennaproag/nM;->g0(Latakplugin/gotennaproag/nM;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/nM$b$a;->a:Latakplugin/gotennaproag/nM;

    invoke-static {v0}, Latakplugin/gotennaproag/nM;->f0(Latakplugin/gotennaproag/nM;)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/nM$b$a;->a:Latakplugin/gotennaproag/nM;

    invoke-static {v0}, Latakplugin/gotennaproag/nM;->d0(Latakplugin/gotennaproag/nM;)Latakplugin/gotennaproag/u80;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/u80;->z:Landroid/widget/RelativeLayout;

    const-string v1, "tetherModeLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Latakplugin/gotennaproag/nf1;->n()Latakplugin/gotennaproag/vt1$e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$e;->M()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Latakplugin/gotennaproag/Mg0;->u:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ye1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/nM$b$a;->a(Latakplugin/gotennaproag/Ye1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
