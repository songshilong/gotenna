.class public final Latakplugin/gotennaproag/XS0;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/XS0$a;,
        Latakplugin/gotennaproag/XS0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Latakplugin/gotennaproag/aT0;",
        "Latakplugin/gotennaproag/XS0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000c\u0008B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/XS0;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Latakplugin/gotennaproag/aT0;",
        "Latakplugin/gotennaproag/XS0$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "b",
        "holder",
        "position",
        "",
        "a",
        "Latakplugin/gotennaproag/Ms1;",
        "Latakplugin/gotennaproag/Ms1;",
        "listener",
        "<init>",
        "(Latakplugin/gotennaproag/Ms1;)V",
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
.field private final a:Latakplugin/gotennaproag/Ms1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ms1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ms1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/XS0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/XS0$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XS0;->a:Latakplugin/gotennaproag/Ms1;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/XS0$a;I)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/XS0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Latakplugin/gotennaproag/aT0;

    iget-object v0, p0, Latakplugin/gotennaproag/XS0;->a:Latakplugin/gotennaproag/Ms1;

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Latakplugin/gotennaproag/XS0$a;->b(Latakplugin/gotennaproag/aT0;Latakplugin/gotennaproag/Ms1;Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/XS0$a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Latakplugin/gotennaproag/XS0$a;->b:Latakplugin/gotennaproag/XS0$a$a;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/XS0$a$a;->a(Landroid/view/ViewGroup;)Latakplugin/gotennaproag/XS0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/XS0$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/XS0;->a(Latakplugin/gotennaproag/XS0$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/XS0;->b(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/XS0$a;

    move-result-object p1

    return-object p1
.end method
