.class Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    return-void
.end method


# virtual methods
.method s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/r;->b0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
