.class public final synthetic Latakplugin/gotennaproag/ac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oc0;

.field public final synthetic c:Latakplugin/gotennaproag/hc0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oc0;Latakplugin/gotennaproag/hc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ac0;->a:Latakplugin/gotennaproag/oc0;

    iput-object p2, p0, Latakplugin/gotennaproag/ac0;->c:Latakplugin/gotennaproag/hc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ac0;->a:Latakplugin/gotennaproag/oc0;

    iget-object v1, p0, Latakplugin/gotennaproag/ac0;->c:Latakplugin/gotennaproag/hc0;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/hc0;->d0(Latakplugin/gotennaproag/oc0;Latakplugin/gotennaproag/hc0;Landroid/content/DialogInterface;I)V

    return-void
.end method
