.class Lcom/google/android/material/chip/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic c:Lcom/google/android/material/chip/b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b$f;->c:Lcom/google/android/material/chip/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/chip/b;Lcom/google/android/material/chip/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/b$f;-><init>(Lcom/google/android/material/chip/b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/b$f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/b$f;->c:Lcom/google/android/material/chip/b;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b$f;->c:Lcom/google/android/material/chip/b;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->l(Lcom/google/android/material/chip/b;)Latakplugin/gotennaproag/Nq;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Nq;->e(Latakplugin/gotennaproag/jL0;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/b$f;->c:Lcom/google/android/material/chip/b;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/chip/b;->l(Lcom/google/android/material/chip/b;)Latakplugin/gotennaproag/Nq;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Nq;->o(Latakplugin/gotennaproag/jL0;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
