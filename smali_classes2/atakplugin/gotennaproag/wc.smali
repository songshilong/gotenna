.class public final Latakplugin/gotennaproag/wc;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R%\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00020\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/wc;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "isEnabled",
        "",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "e",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isBackhaulNodeEnabled",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/wc;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/KB;->t()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wc;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f(Z)V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Latakplugin/gotennaproag/h61;

    new-instance v2, Latakplugin/gotennaproag/h61$c;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/h61$c;-><init>(Z)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/iP1;->c([Latakplugin/gotennaproag/h61;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wc;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
