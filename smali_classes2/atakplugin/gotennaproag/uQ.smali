.class public final synthetic Latakplugin/gotennaproag/uQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/vQ;

.field public final synthetic b:Latakplugin/gotennaproag/SM;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/vQ;Latakplugin/gotennaproag/SM;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uQ;->a:Latakplugin/gotennaproag/vQ;

    iput-object p2, p0, Latakplugin/gotennaproag/uQ;->b:Latakplugin/gotennaproag/SM;

    iput-object p3, p0, Latakplugin/gotennaproag/uQ;->c:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/uQ;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/uQ;->a:Latakplugin/gotennaproag/vQ;

    iget-object v1, p0, Latakplugin/gotennaproag/uQ;->b:Latakplugin/gotennaproag/SM;

    iget-object v2, p0, Latakplugin/gotennaproag/uQ;->c:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/uQ;->d:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/vQ;->Q(Latakplugin/gotennaproag/vQ;Latakplugin/gotennaproag/SM;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
