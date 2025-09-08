.class public final Latakplugin/gotennaproag/pj1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pj1;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommanderSendCommandFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommanderSendCommandFragment.kt\ncom/gotenna/atak/settings/remotecommander/send/RemoteCommanderSendCommandFragment$setupUi$1$3$2$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,319:1\n226#2,5:320\n*S KotlinDebug\n*F\n+ 1 RemoteCommanderSendCommandFragment.kt\ncom/gotenna/atak/settings/remotecommander/send/RemoteCommanderSendCommandFragment$setupUi$1$3$2$2\n*L\n114#1:320,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/pj1$e",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "",
        "onItemSelected",
        "onNothingSelected",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCommanderSendCommandFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommanderSendCommandFragment.kt\ncom/gotenna/atak/settings/remotecommander/send/RemoteCommanderSendCommandFragment$setupUi$1$3$2$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,319:1\n226#2,5:320\n*S KotlinDebug\n*F\n+ 1 RemoteCommanderSendCommandFragment.kt\ncom/gotenna/atak/settings/remotecommander/send/RemoteCommanderSendCommandFragment$setupUi$1$3$2$2\n*L\n114#1:320,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/pj1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/pj1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/pj1$e;->a:Latakplugin/gotennaproag/pj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/Kg0;->a()Lkotlin/enums/EnumEntries;

    move-result-object p2

    sub-int/2addr p3, p1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Kg0;

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/pj1$e;->a:Latakplugin/gotennaproag/pj1;

    invoke-static {p2}, Latakplugin/gotennaproag/pj1;->k0(Latakplugin/gotennaproag/pj1;)Latakplugin/gotennaproag/qj1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/qj1;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/qj1$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/qj1$a;->f(Latakplugin/gotennaproag/qj1$a;ZLatakplugin/gotennaproag/rh;Latakplugin/gotennaproag/Kg0;ZILjava/lang/Object;)Latakplugin/gotennaproag/qj1$a;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
