.class public final synthetic Latakplugin/gotennaproag/Zb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/hc0;

.field public final synthetic c:Latakplugin/gotennaproag/JR1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/hc0;Latakplugin/gotennaproag/JR1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zb0;->a:Latakplugin/gotennaproag/hc0;

    iput-object p2, p0, Latakplugin/gotennaproag/Zb0;->c:Latakplugin/gotennaproag/JR1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Zb0;->a:Latakplugin/gotennaproag/hc0;

    iget-object v1, p0, Latakplugin/gotennaproag/Zb0;->c:Latakplugin/gotennaproag/JR1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/hc0;->k0(Latakplugin/gotennaproag/hc0;Latakplugin/gotennaproag/JR1;Landroid/content/DialogInterface;)V

    return-void
.end method
