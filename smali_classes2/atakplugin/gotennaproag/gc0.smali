.class public final synthetic Latakplugin/gotennaproag/gc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/hc0;

.field public final synthetic c:Latakplugin/gotennaproag/oc0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/hc0;Latakplugin/gotennaproag/oc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gc0;->a:Latakplugin/gotennaproag/hc0;

    iput-object p2, p0, Latakplugin/gotennaproag/gc0;->c:Latakplugin/gotennaproag/oc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gc0;->a:Latakplugin/gotennaproag/hc0;

    iget-object v1, p0, Latakplugin/gotennaproag/gc0;->c:Latakplugin/gotennaproag/oc0;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/hc0;->j0(Latakplugin/gotennaproag/hc0;Latakplugin/gotennaproag/oc0;Landroid/content/DialogInterface;I)V

    return-void
.end method
