.class public final synthetic Latakplugin/gotennaproag/nA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oA1;

.field public final synthetic c:Latakplugin/gotennaproag/mA1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oA1;Latakplugin/gotennaproag/mA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nA1;->a:Latakplugin/gotennaproag/oA1;

    iput-object p2, p0, Latakplugin/gotennaproag/nA1;->c:Latakplugin/gotennaproag/mA1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/nA1;->a:Latakplugin/gotennaproag/oA1;

    iget-object v1, p0, Latakplugin/gotennaproag/nA1;->c:Latakplugin/gotennaproag/mA1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/oA1;->a(Latakplugin/gotennaproag/oA1;Latakplugin/gotennaproag/mA1;Landroid/view/View;)V

    return-void
.end method
