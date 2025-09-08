.class public final synthetic Latakplugin/gotennaproag/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oc0;

.field public final synthetic c:Latakplugin/gotennaproag/lc0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oc0;Latakplugin/gotennaproag/lc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kc0;->a:Latakplugin/gotennaproag/oc0;

    iput-object p2, p0, Latakplugin/gotennaproag/kc0;->c:Latakplugin/gotennaproag/lc0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/kc0;->a:Latakplugin/gotennaproag/oc0;

    iget-object v1, p0, Latakplugin/gotennaproag/kc0;->c:Latakplugin/gotennaproag/lc0;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/lc0;->a(Latakplugin/gotennaproag/oc0;Latakplugin/gotennaproag/lc0;Landroid/view/View;)V

    return-void
.end method
