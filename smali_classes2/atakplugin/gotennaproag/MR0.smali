.class public final synthetic Latakplugin/gotennaproag/MR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/UM;

.field public final synthetic b:Latakplugin/gotennaproag/NR0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MR0;->a:Latakplugin/gotennaproag/UM;

    iput-object p2, p0, Latakplugin/gotennaproag/MR0;->b:Latakplugin/gotennaproag/NR0;

    iput-object p3, p0, Latakplugin/gotennaproag/MR0;->c:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/MR0;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/MR0;->a:Latakplugin/gotennaproag/UM;

    iget-object v1, p0, Latakplugin/gotennaproag/MR0;->b:Latakplugin/gotennaproag/NR0;

    iget-object v2, p0, Latakplugin/gotennaproag/MR0;->c:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/MR0;->d:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/NR0;->S(Latakplugin/gotennaproag/UM;Latakplugin/gotennaproag/NR0;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
