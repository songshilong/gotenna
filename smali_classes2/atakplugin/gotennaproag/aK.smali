.class public final synthetic Latakplugin/gotennaproag/aK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/iK;

.field public final synthetic c:Latakplugin/gotennaproag/eK;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/iK;Latakplugin/gotennaproag/eK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aK;->a:Latakplugin/gotennaproag/iK;

    iput-object p2, p0, Latakplugin/gotennaproag/aK;->c:Latakplugin/gotennaproag/eK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/aK;->a:Latakplugin/gotennaproag/iK;

    iget-object v1, p0, Latakplugin/gotennaproag/aK;->c:Latakplugin/gotennaproag/eK;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/eK;->Y(Latakplugin/gotennaproag/iK;Latakplugin/gotennaproag/eK;Landroid/view/View;)V

    return-void
.end method
