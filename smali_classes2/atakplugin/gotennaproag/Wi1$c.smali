.class public final Latakplugin/gotennaproag/Wi1$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Wi1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "atakplugin/gotennaproag/Wi1$c",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
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
.field final synthetic a:Latakplugin/gotennaproag/Wi1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Wi1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Wi1$c;->a:Latakplugin/gotennaproag/Wi1;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Wi1$c;->a:Latakplugin/gotennaproag/Wi1;

    invoke-static {p1}, Latakplugin/gotennaproag/Wi1;->b0(Latakplugin/gotennaproag/Wi1;)Latakplugin/gotennaproag/Yi1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Yi1;->s()V

    :cond_0
    return-void
.end method
