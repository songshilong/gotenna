.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;Z)Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p6:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n6:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$k;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    :cond_1
    :goto_0
    return-void
.end method
