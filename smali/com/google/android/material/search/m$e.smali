.class Lcom/google/android/material/search/m$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/m;->B(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/search/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/m$e;->b:Lcom/google/android/material/search/m;

    iput-boolean p2, p0, Lcom/google/android/material/search/m$e;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/m$e;->b:Lcom/google/android/material/search/m;

    iget-boolean v0, p0, Lcom/google/android/material/search/m$e;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/m;->h(Lcom/google/android/material/search/m;F)V

    iget-object p1, p0, Lcom/google/android/material/search/m$e;->b:Lcom/google/android/material/search/m;

    invoke-static {p1}, Lcom/google/android/material/search/m;->g(Lcom/google/android/material/search/m;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/m$e;->b:Lcom/google/android/material/search/m;

    iget-boolean v0, p0, Lcom/google/android/material/search/m$e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/m;->h(Lcom/google/android/material/search/m;F)V

    return-void
.end method
