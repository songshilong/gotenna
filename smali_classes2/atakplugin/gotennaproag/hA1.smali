.class public final synthetic Latakplugin/gotennaproag/hA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/lA1;

.field public final synthetic c:Latakplugin/gotennaproag/fa0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/lA1;Latakplugin/gotennaproag/fa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hA1;->a:Latakplugin/gotennaproag/lA1;

    iput-object p2, p0, Latakplugin/gotennaproag/hA1;->c:Latakplugin/gotennaproag/fa0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hA1;->a:Latakplugin/gotennaproag/lA1;

    iget-object v1, p0, Latakplugin/gotennaproag/hA1;->c:Latakplugin/gotennaproag/fa0;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/lA1;->X(Latakplugin/gotennaproag/lA1;Latakplugin/gotennaproag/fa0;Landroid/view/View;)V

    return-void
.end method
