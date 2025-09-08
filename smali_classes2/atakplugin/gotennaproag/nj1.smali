.class public final synthetic Latakplugin/gotennaproag/nj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/pj1;

.field public final synthetic c:Latakplugin/gotennaproag/K90;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/pj1;Latakplugin/gotennaproag/K90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nj1;->a:Latakplugin/gotennaproag/pj1;

    iput-object p2, p0, Latakplugin/gotennaproag/nj1;->c:Latakplugin/gotennaproag/K90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/nj1;->a:Latakplugin/gotennaproag/pj1;

    iget-object v1, p0, Latakplugin/gotennaproag/nj1;->c:Latakplugin/gotennaproag/K90;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/pj1;->Z(Latakplugin/gotennaproag/pj1;Latakplugin/gotennaproag/K90;Landroid/view/View;)V

    return-void
.end method
