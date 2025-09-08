.class public final synthetic Latakplugin/gotennaproag/bS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bS1;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Latakplugin/gotennaproag/bS1;->b:Landroid/view/View;

    iput-object p3, p0, Latakplugin/gotennaproag/bS1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/bS1;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Latakplugin/gotennaproag/bS1;->b:Landroid/view/View;

    iget-object v2, p0, Latakplugin/gotennaproag/bS1;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/cS1;->c(Landroid/app/AlertDialog;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method
