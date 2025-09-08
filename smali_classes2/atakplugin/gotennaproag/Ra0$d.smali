.class public final Latakplugin/gotennaproag/Ra0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Fa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ra0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "atakplugin/gotennaproag/Ra0$d",
        "Latakplugin/gotennaproag/Fa0;",
        "Latakplugin/gotennaproag/oc0;",
        "frequencyViewModel",
        "",
        "a",
        "viewModel",
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
.field final synthetic a:Latakplugin/gotennaproag/Ra0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ra0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ra0$d;->a:Latakplugin/gotennaproag/Ra0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/oc0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ra0$d;->a:Latakplugin/gotennaproag/Ra0;

    invoke-static {v0}, Latakplugin/gotennaproag/Ra0;->b0(Latakplugin/gotennaproag/Ra0;)Latakplugin/gotennaproag/Ta0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ta0;->C(Latakplugin/gotennaproag/oc0;)V

    :cond_0
    return-void
.end method

.method public b(Latakplugin/gotennaproag/oc0;)V
    .locals 0

    return-void
.end method
