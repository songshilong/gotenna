.class Latakplugin/gotennaproag/V0$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/V0;-><init>(Latakplugin/gotennaproag/In;Lcom/evrencoskun/tableview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic c:Latakplugin/gotennaproag/V0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/V0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/V0$a;->c:Latakplugin/gotennaproag/V0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/V0$a;->c:Latakplugin/gotennaproag/V0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/V0;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/V0$a;->a:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/V0$a;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/V0$a;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/V0$a;->c:Latakplugin/gotennaproag/V0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/V0;->d(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/V0$a;->c:Latakplugin/gotennaproag/V0;

    iget-object v1, v0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/V0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
