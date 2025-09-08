.class public final synthetic Latakplugin/gotennaproag/aS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aS1;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Latakplugin/gotennaproag/aS1;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/aS1;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Latakplugin/gotennaproag/aS1;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/cS1;->b(Landroid/widget/CheckBox;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
