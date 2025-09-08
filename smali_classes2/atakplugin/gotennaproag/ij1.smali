.class public final synthetic Latakplugin/gotennaproag/ij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Latakplugin/gotennaproag/pj1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Latakplugin/gotennaproag/pj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ij1;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Latakplugin/gotennaproag/ij1;->b:Latakplugin/gotennaproag/pj1;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ij1;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Latakplugin/gotennaproag/ij1;->b:Latakplugin/gotennaproag/pj1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/pj1;->h0(Landroid/app/AlertDialog;Latakplugin/gotennaproag/pj1;Landroid/content/DialogInterface;)V

    return-void
.end method
