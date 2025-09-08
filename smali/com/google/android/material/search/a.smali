.class public final synthetic Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/f;

.field public final synthetic c:Lcom/google/android/material/search/SearchBar;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/f;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/f;

    iput-object p2, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/search/SearchBar;

    iput-object p3, p0, Lcom/google/android/material/search/a;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/material/search/a;->f:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p5, p0, Lcom/google/android/material/search/a;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/f;

    iget-object v1, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/search/SearchBar;

    iget-object v2, p0, Lcom/google/android/material/search/a;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/search/a;->f:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v4, p0, Lcom/google/android/material/search/a;->i:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/search/f;->b(Lcom/google/android/material/search/f;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method
