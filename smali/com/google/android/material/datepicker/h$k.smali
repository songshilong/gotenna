.class Lcom/google/android/material/datepicker/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->a0(Landroid/view/View;Lcom/google/android/material/datepicker/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/l;

.field final synthetic c:Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$k;->c:Lcom/google/android/material/datepicker/h;

    iput-object p2, p0, Lcom/google/android/material/datepicker/h$k;->a:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/h$k;->c:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/h;->h0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$k;->c:Lcom/google/android/material/datepicker/h;

    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->T(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/h$k;->c:Lcom/google/android/material/datepicker/h;

    iget-object v1, p0, Lcom/google/android/material/datepicker/h$k;->a:Lcom/google/android/material/datepicker/l;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/l;->b(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->l0(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
