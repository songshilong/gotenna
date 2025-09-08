.class public final Latakplugin/gotennaproag/ku0$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ku0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ku0$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/ku0$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Latakplugin/gotennaproag/ju0;",
        "rateItem",
        "Latakplugin/gotennaproag/Ls1;",
        "listener",
        "",
        "shouldDisplayRadioIcons",
        "",
        "a",
        "Latakplugin/gotennaproag/Jv0;",
        "Latakplugin/gotennaproag/Jv0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/Jv0;)V",
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


# static fields
.field public static final b:Latakplugin/gotennaproag/ku0$b$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/Jv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ku0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ku0$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/ku0$b;->b:Latakplugin/gotennaproag/ku0$b$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/Jv0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ku0$b;->a:Latakplugin/gotennaproag/Jv0;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/Jv0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ku0$b;-><init>(Latakplugin/gotennaproag/Jv0;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/ju0;Latakplugin/gotennaproag/Ls1;Z)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ju0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ls1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "rateItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ku0$b;->a:Latakplugin/gotennaproag/Jv0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Jv0;->D(Latakplugin/gotennaproag/ju0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ku0$b;->a:Latakplugin/gotennaproag/Jv0;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Jv0;->B(Latakplugin/gotennaproag/Ls1;)V

    iget-object p2, p0, Latakplugin/gotennaproag/ku0$b;->a:Latakplugin/gotennaproag/Jv0;

    iget-object p2, p2, Latakplugin/gotennaproag/Jv0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ju0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Latakplugin/gotennaproag/ku0$b;->a:Latakplugin/gotennaproag/Jv0;

    iget-object p1, p1, Latakplugin/gotennaproag/Jv0;->e:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/ku0$b;->a:Latakplugin/gotennaproag/Jv0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
