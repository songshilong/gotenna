.class Lcom/google/android/material/datepicker/SingleDateSelector$a;
.super Lcom/google/android/material/datepicker/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/SingleDateSelector;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Latakplugin/gotennaproag/f01;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Latakplugin/gotennaproag/f01;

.field final synthetic y:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic z:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Latakplugin/gotennaproag/f01;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->z:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->x:Latakplugin/gotennaproag/f01;

    iput-object p7, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->z:Lcom/google/android/material/datepicker/SingleDateSelector;

    iget-object v1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->m0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->e(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->x:Latakplugin/gotennaproag/f01;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f01;->a()V

    return-void
.end method

.method g(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->z:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->b(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->z:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->s(J)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->z:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->e(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->x:Latakplugin/gotennaproag/f01;

    iget-object v0, p0, Lcom/google/android/material/datepicker/SingleDateSelector$a;->z:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->v()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/f01;->b(Ljava/lang/Object;)V

    return-void
.end method
