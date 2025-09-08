.class Lcom/google/android/material/search/f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/f;->J(Lcom/google/android/material/search/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/animation/Animator;

.field final synthetic c:Lcom/google/android/material/search/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/f;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/f$b;->c:Lcom/google/android/material/search/f;

    iput-object p2, p0, Lcom/google/android/material/search/f$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/search/f$b;->b:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/f$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/f$b;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
