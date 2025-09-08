.class Lcom/google/android/material/search/f$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/f;->H(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/f$e;->a:Lcom/google/android/material/search/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/f$e;->a:Lcom/google/android/material/search/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/search/f;->f(Lcom/google/android/material/search/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
