.class Lcom/google/android/material/timepicker/l$a;
.super Latakplugin/gotennaproag/oG1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/l$a;->a:Lcom/google/android/material/timepicker/l;

    invoke-direct {p0}, Latakplugin/gotennaproag/oG1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/timepicker/l$a;->a:Lcom/google/android/material/timepicker/l;

    invoke-static {p1}, Lcom/google/android/material/timepicker/l;->b(Lcom/google/android/material/timepicker/l;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->A(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/l$a;->a:Lcom/google/android/material/timepicker/l;

    invoke-static {v0}, Lcom/google/android/material/timepicker/l;->b(Lcom/google/android/material/timepicker/l;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->A(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
