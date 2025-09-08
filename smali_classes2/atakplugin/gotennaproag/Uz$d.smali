.class public final Latakplugin/gotennaproag/Uz$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Uz$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/Uz$d;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Latakplugin/gotennaproag/ts1;",
        "sectionHeader",
        "",
        "a",
        "Latakplugin/gotennaproag/zl0;",
        "Latakplugin/gotennaproag/zl0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/zl0;)V",
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
.field public static final b:Latakplugin/gotennaproag/Uz$d$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/zl0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uz$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uz$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Uz$d;->b:Latakplugin/gotennaproag/Uz$d$a;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/zl0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Uz$d;->a:Latakplugin/gotennaproag/zl0;

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/zl0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Uz$d;-><init>(Latakplugin/gotennaproag/zl0;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/ts1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sectionHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Uz$d;->a:Latakplugin/gotennaproag/zl0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zl0;->A(Latakplugin/gotennaproag/ts1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Uz$d;->a:Latakplugin/gotennaproag/zl0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
