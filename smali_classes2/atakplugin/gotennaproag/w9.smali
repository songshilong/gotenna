.class public final synthetic Latakplugin/gotennaproag/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/E70;

.field public final synthetic c:Latakplugin/gotennaproag/x9;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/E70;Latakplugin/gotennaproag/x9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/w9;->a:Latakplugin/gotennaproag/E70;

    iput-object p2, p0, Latakplugin/gotennaproag/w9;->c:Latakplugin/gotennaproag/x9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/w9;->a:Latakplugin/gotennaproag/E70;

    iget-object v1, p0, Latakplugin/gotennaproag/w9;->c:Latakplugin/gotennaproag/x9;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/x9;->U(Latakplugin/gotennaproag/E70;Latakplugin/gotennaproag/x9;Landroid/view/View;)V

    return-void
.end method
