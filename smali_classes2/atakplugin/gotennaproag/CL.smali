.class public final synthetic Latakplugin/gotennaproag/CL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/DL;

.field public final synthetic c:Latakplugin/gotennaproag/DL$c;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/DL;Latakplugin/gotennaproag/DL$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/CL;->a:Latakplugin/gotennaproag/DL;

    iput-object p2, p0, Latakplugin/gotennaproag/CL;->c:Latakplugin/gotennaproag/DL$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/CL;->a:Latakplugin/gotennaproag/DL;

    iget-object v1, p0, Latakplugin/gotennaproag/CL;->c:Latakplugin/gotennaproag/DL$c;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/DL;->X(Latakplugin/gotennaproag/DL;Latakplugin/gotennaproag/DL$c;Landroid/view/View;)V

    return-void
.end method
