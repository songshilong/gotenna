.class public final Latakplugin/gotennaproag/D80$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/atakmap/android/dropdown/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/D80;-><init>(Lcom/atakmap/android/maps/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "atakplugin/gotennaproag/D80$b",
        "Lcom/atakmap/android/dropdown/a$b;",
        "",
        "onDropDownSelectionRemoved",
        "onDropDownClose",
        "",
        "p0",
        "p1",
        "onDropDownSizeChanged",
        "",
        "isVisible",
        "onDropDownVisible",
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
.field final synthetic a:Latakplugin/gotennaproag/D80;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/D80;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/D80$b;->a:Latakplugin/gotennaproag/D80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDropDownClose()V
    .locals 0

    return-void
.end method

.method public onDropDownSelectionRemoved()V
    .locals 0

    return-void
.end method

.method public onDropDownSizeChanged(DD)V
    .locals 0

    return-void
.end method

.method public onDropDownVisible(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/D80$b;->a:Latakplugin/gotennaproag/D80;

    invoke-static {p1}, Latakplugin/gotennaproag/D80;->a(Latakplugin/gotennaproag/D80;)V

    :cond_0
    return-void
.end method
