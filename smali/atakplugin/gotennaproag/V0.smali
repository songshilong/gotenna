.class public abstract Latakplugin/gotennaproag/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field private a:Latakplugin/gotennaproag/Er0;

.field protected b:Landroid/view/GestureDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Latakplugin/gotennaproag/In;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Latakplugin/gotennaproag/Rs1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/In;Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/In;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    iput-object p2, p0, Latakplugin/gotennaproag/V0;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->F()Latakplugin/gotennaproag/Rs1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/V0;->d:Latakplugin/gotennaproag/Rs1;

    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/V0$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/V0$a;-><init>(Latakplugin/gotennaproag/V0;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Latakplugin/gotennaproag/V0;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected c()Latakplugin/gotennaproag/Er0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/V0;->a:Latakplugin/gotennaproag/Er0;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/V0;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->G()Latakplugin/gotennaproag/Er0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/V0;->a:Latakplugin/gotennaproag/Er0;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/V0;->a:Latakplugin/gotennaproag/Er0;

    return-object v0
.end method

.method protected abstract d(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Latakplugin/gotennaproag/V0;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
