.class public final synthetic Latakplugin/gotennaproag/Vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Vg;->a:Lcom/google/android/material/bottomsheet/c;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vg;->a:Lcom/google/android/material/bottomsheet/c;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/c;->a(Lcom/google/android/material/bottomsheet/c;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method
