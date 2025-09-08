.class public final Latakplugin/gotennaproag/Uz;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Uz$a;,
        Latakplugin/gotennaproag/Uz$b;,
        Latakplugin/gotennaproag/Uz$c;,
        Latakplugin/gotennaproag/Uz$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Latakplugin/gotennaproag/uG0;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u000f\u0019\u0018\u0013B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/Uz;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Latakplugin/gotennaproag/uG0;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "",
        "onBindViewHolder",
        "Latakplugin/gotennaproag/hA;",
        "a",
        "Latakplugin/gotennaproag/hA;",
        "listener",
        "Latakplugin/gotennaproag/PU1;",
        "b",
        "Latakplugin/gotennaproag/PU1;",
        "context",
        "<init>",
        "(Latakplugin/gotennaproag/hA;)V",
        "c",
        "d",
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
.field public static final c:Latakplugin/gotennaproag/Uz$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private final a:Latakplugin/gotennaproag/hA;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/PU1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uz$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Uz;->c:Latakplugin/gotennaproag/Uz$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hA;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hA;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Uz$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Uz$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Uz;->a:Latakplugin/gotennaproag/hA;

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Uz;->b:Latakplugin/gotennaproag/PU1;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/uG0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/ts1;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Latakplugin/gotennaproag/Uz$d;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Uz$d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/uG0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotenna.atak.utils.SectionHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Latakplugin/gotennaproag/ts1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Uz$d;->a(Latakplugin/gotennaproag/ts1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/Uz$c;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/Uz$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Latakplugin/gotennaproag/uG0;

    iget-object v0, p0, Latakplugin/gotennaproag/Uz;->a:Latakplugin/gotennaproag/hA;

    iget-object v1, p0, Latakplugin/gotennaproag/Uz;->b:Latakplugin/gotennaproag/PU1;

    invoke-virtual {p1, p2, v0, v1}, Latakplugin/gotennaproag/Uz$c;->a(Latakplugin/gotennaproag/uG0;Latakplugin/gotennaproag/hA;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/Uz$d;->b:Latakplugin/gotennaproag/Uz$d$a;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Uz$d$a;->a(Landroid/view/ViewGroup;)Latakplugin/gotennaproag/Uz$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/Uz$c;->b:Latakplugin/gotennaproag/Uz$c$a;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Uz$c$a;->a(Landroid/view/ViewGroup;)Latakplugin/gotennaproag/Uz$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
