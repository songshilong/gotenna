.class public abstract Latakplugin/gotennaproag/qG0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/qG0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u000fB\u001f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005J\u0015\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\tH\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Latakplugin/gotennaproag/qG0;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "list",
        "",
        "submitList",
        "",
        "position",
        "getItem",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "a",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diffCallback",
        "b",
        "I",
        "headerOffset",
        "Landroidx/recyclerview/widget/AsyncListDiffer;",
        "c",
        "Lkotlin/Lazy;",
        "()Landroidx/recyclerview/widget/AsyncListDiffer;",
        "mHelper",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;I)V",
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
.field private final a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/qG0;->a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput p2, p0, Latakplugin/gotennaproag/qG0;->b:I

    .line 3
    new-instance p1, Latakplugin/gotennaproag/pG0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/pG0;-><init>(Latakplugin/gotennaproag/qG0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qG0;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qG0;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;I)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/qG0;)Landroidx/recyclerview/widget/AsyncListDiffer;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/qG0;->c(Latakplugin/gotennaproag/qG0;)Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroidx/recyclerview/widget/AsyncListDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qG0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    return-object v0
.end method

.method private static final c(Latakplugin/gotennaproag/qG0;)Landroidx/recyclerview/widget/AsyncListDiffer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v1, Latakplugin/gotennaproag/qG0$a;

    iget v2, p0, Latakplugin/gotennaproag/qG0;->b:I

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/qG0$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    new-instance v2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    iget-object p0, p0, Latakplugin/gotennaproag/qG0;->a:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    return-object v0
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/qG0;->b()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/qG0;->b:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/qG0;->b()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/qG0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/qG0;->b()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method
