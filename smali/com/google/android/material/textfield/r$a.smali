.class Lcom/google/android/material/textfield/r$a;
.super Latakplugin/gotennaproag/oG1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/r;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    invoke-direct {p0}, Latakplugin/gotennaproag/oG1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/s;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r$a;->a:Lcom/google/android/material/textfield/r;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/r;->o()Lcom/google/android/material/textfield/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/s;->b(Ljava/lang/CharSequence;III)V

    return-void
.end method
