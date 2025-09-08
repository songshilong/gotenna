.class public final synthetic Latakplugin/gotennaproag/SJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/UJ;

.field public final synthetic c:Latakplugin/gotennaproag/iK;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/UJ;Latakplugin/gotennaproag/iK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SJ;->a:Latakplugin/gotennaproag/UJ;

    iput-object p2, p0, Latakplugin/gotennaproag/SJ;->c:Latakplugin/gotennaproag/iK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/SJ;->a:Latakplugin/gotennaproag/UJ;

    iget-object v1, p0, Latakplugin/gotennaproag/SJ;->c:Latakplugin/gotennaproag/iK;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/UJ;->a(Latakplugin/gotennaproag/UJ;Latakplugin/gotennaproag/iK;Landroid/view/View;)V

    return-void
.end method
