.class public final synthetic Latakplugin/gotennaproag/yi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/zi1;

.field public final synthetic c:Latakplugin/gotennaproag/qi1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/zi1;Latakplugin/gotennaproag/qi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yi1;->a:Latakplugin/gotennaproag/zi1;

    iput-object p2, p0, Latakplugin/gotennaproag/yi1;->c:Latakplugin/gotennaproag/qi1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/yi1;->a:Latakplugin/gotennaproag/zi1;

    iget-object v1, p0, Latakplugin/gotennaproag/yi1;->c:Latakplugin/gotennaproag/qi1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/zi1;->a(Latakplugin/gotennaproag/zi1;Latakplugin/gotennaproag/qi1;Landroid/view/View;)V

    return-void
.end method
