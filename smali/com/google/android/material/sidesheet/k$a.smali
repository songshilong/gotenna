.class Lcom/google/android/material/sidesheet/k$a;
.super Lcom/google/android/material/sidesheet/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/k;->c(Lcom/google/android/material/sidesheet/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/sidesheet/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/k$a;->a:Lcom/google/android/material/sidesheet/k;

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/k$a;->a:Lcom/google/android/material/sidesheet/k;

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/k;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
