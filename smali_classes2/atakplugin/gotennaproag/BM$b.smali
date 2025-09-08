.class public final Latakplugin/gotennaproag/BM$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/BM$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Latakplugin/gotennaproag/mv0;",
        "a",
        "Latakplugin/gotennaproag/mv0;",
        "()Latakplugin/gotennaproag/mv0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/mv0;)V",
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
.field private final a:Latakplugin/gotennaproag/mv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mv0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/mv0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/mv0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/BM$b;->a:Latakplugin/gotennaproag/mv0;

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/mv0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BM$b;->a:Latakplugin/gotennaproag/mv0;

    return-object v0
.end method
