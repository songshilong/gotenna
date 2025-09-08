.class public final synthetic Latakplugin/gotennaproag/iO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/jO;

.field public final synthetic c:Latakplugin/gotennaproag/y80;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/jO;Latakplugin/gotennaproag/y80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/iO;->a:Latakplugin/gotennaproag/jO;

    iput-object p2, p0, Latakplugin/gotennaproag/iO;->c:Latakplugin/gotennaproag/y80;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/iO;->a:Latakplugin/gotennaproag/jO;

    iget-object v1, p0, Latakplugin/gotennaproag/iO;->c:Latakplugin/gotennaproag/y80;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/jO;->Y(Latakplugin/gotennaproag/jO;Latakplugin/gotennaproag/y80;Landroid/view/View;)V

    return-void
.end method
