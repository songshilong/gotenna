.class Lcom/google/android/material/search/f$a;
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
.field final synthetic a:Lcom/google/android/material/search/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/f$a;->a:Lcom/google/android/material/search/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/search/f$a;->a:Lcom/google/android/material/search/f;

    new-instance v0, Lcom/google/android/material/search/e;

    invoke-direct {v0}, Lcom/google/android/material/search/e;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/material/search/f;->d(Lcom/google/android/material/search/f;Lcom/google/android/material/search/f$g;)V

    return-void
.end method
