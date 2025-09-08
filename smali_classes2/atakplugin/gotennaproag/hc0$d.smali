.class public final Latakplugin/gotennaproag/hc0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Fa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hc0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "atakplugin/gotennaproag/hc0$d",
        "Latakplugin/gotennaproag/Fa0;",
        "Latakplugin/gotennaproag/oc0;",
        "viewModel",
        "",
        "a",
        "b",
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
.field final synthetic a:Latakplugin/gotennaproag/hc0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hc0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/hc0$d;->a:Latakplugin/gotennaproag/hc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/oc0;)V
    .locals 7

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/KB;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/oc0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/hc0$d;->a:Latakplugin/gotennaproag/hc0;

    const v0, 0x7f120618

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F80;->o(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/hc0$d;->a:Latakplugin/gotennaproag/hc0;

    sget-object v0, Latakplugin/gotennaproag/Kb0;->z:Latakplugin/gotennaproag/Kb0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oc0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/oc0;->a()Latakplugin/gotennaproag/hb0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1}, Latakplugin/gotennaproag/Kb0$b;->d(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Kb0;

    move-result-object v2

    const-string v3, "FrequencySlotDetailFragment"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Latakplugin/gotennaproag/oc0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hc0$d;->a:Latakplugin/gotennaproag/hc0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/hc0;->m0(Latakplugin/gotennaproag/hc0;Latakplugin/gotennaproag/oc0;)V

    :cond_0
    return-void
.end method
