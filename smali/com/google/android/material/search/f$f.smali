.class Lcom/google/android/material/search/f$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/f;->l(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchBar;

.field final synthetic b:Lcom/google/android/material/search/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/f;Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/f$f;->b:Lcom/google/android/material/search/f;

    iput-object p2, p0, Lcom/google/android/material/search/f$f;->a:Lcom/google/android/material/search/SearchBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/f$f;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/search/f$f;->b:Lcom/google/android/material/search/f;

    invoke-static {p1, v0}, Lcom/google/android/material/search/f;->g(Lcom/google/android/material/search/f;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/search/f$f;->a:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchBar;->g0()V

    return-void
.end method
