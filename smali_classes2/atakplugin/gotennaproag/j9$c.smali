.class public final Latakplugin/gotennaproag/j9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/j9;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "atakplugin/gotennaproag/j9$c",
        "Landroid/widget/SearchView$OnQueryTextListener;",
        "",
        "p0",
        "",
        "onQueryTextSubmit",
        "onQueryTextChange",
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
.field final synthetic a:Latakplugin/gotennaproag/j9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/j9<",
            "TVB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Latakplugin/gotennaproag/z70;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/j9;Latakplugin/gotennaproag/z70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/j9<",
            "TVB;>;",
            "Latakplugin/gotennaproag/z70;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/j9$c;->a:Latakplugin/gotennaproag/j9;

    iput-object p2, p0, Latakplugin/gotennaproag/j9$c;->b:Latakplugin/gotennaproag/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j9$c;->a:Latakplugin/gotennaproag/j9;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j9;->X(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j9$c;->a:Latakplugin/gotennaproag/j9;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j9;->X(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/j9$c;->b:Latakplugin/gotennaproag/z70;

    iget-object p1, p1, Latakplugin/gotennaproag/z70;->w:Landroid/widget/SearchView;

    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    iget-object p1, p0, Latakplugin/gotennaproag/j9$c;->b:Latakplugin/gotennaproag/z70;

    iget-object p1, p1, Latakplugin/gotennaproag/z70;->w:Landroid/widget/SearchView;

    const-string v0, "contactSearchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/eu;->n(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
