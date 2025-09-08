.class final Latakplugin/gotennaproag/gn0$b;
.super Latakplugin/gotennaproag/gn0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/gn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/gn0$b;",
        "Latakplugin/gotennaproag/gn0$d;",
        "Latakplugin/gotennaproag/sn0;",
        "type",
        "",
        "pliFrequency",
        "encryptionKeyName",
        "",
        "d",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "firmwareUpdateButtonLayout",
        "itemView",
        "Latakplugin/gotennaproag/gn0$c;",
        "homeAdapterListener",
        "<init>",
        "(Landroid/view/View;Latakplugin/gotennaproag/gn0$c;)V",
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
.field private final d:Landroid/view/View;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Latakplugin/gotennaproag/gn0$c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/gn0$c;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gn0$d;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gn0$b;->d:Landroid/view/View;

    new-instance v0, Latakplugin/gotennaproag/hn0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/hn0;-><init>(Latakplugin/gotennaproag/gn0$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/gn0$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/gn0$b;->i(Latakplugin/gotennaproag/gn0$c;Landroid/view/View;)V

    return-void
.end method

.method private static final i(Latakplugin/gotennaproag/gn0$c;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/gn0$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Latakplugin/gotennaproag/sn0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/sn0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/gn0$d;->d(Latakplugin/gotennaproag/sn0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Latakplugin/gotennaproag/gn0$b;->d:Landroid/view/View;

    sget-object p3, Latakplugin/gotennaproag/sn0;->x:Latakplugin/gotennaproag/sn0;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
