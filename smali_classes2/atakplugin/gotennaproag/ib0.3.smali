.class public final synthetic Latakplugin/gotennaproag/ib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Fa0;

.field public final synthetic c:Latakplugin/gotennaproag/kb0$a;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Fa0;Latakplugin/gotennaproag/kb0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ib0;->a:Latakplugin/gotennaproag/Fa0;

    iput-object p2, p0, Latakplugin/gotennaproag/ib0;->c:Latakplugin/gotennaproag/kb0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ib0;->a:Latakplugin/gotennaproag/Fa0;

    iget-object v1, p0, Latakplugin/gotennaproag/ib0;->c:Latakplugin/gotennaproag/kb0$a;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/kb0$a;->a(Latakplugin/gotennaproag/Fa0;Latakplugin/gotennaproag/kb0$a;Landroid/view/View;)V

    return-void
.end method
