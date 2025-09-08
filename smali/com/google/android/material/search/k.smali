.class public final synthetic Lcom/google/android/material/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/k;->a:Lcom/google/android/material/search/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/k;->a:Lcom/google/android/material/search/m;

    invoke-static {v0}, Lcom/google/android/material/search/m;->e(Lcom/google/android/material/search/m;)V

    return-void
.end method
