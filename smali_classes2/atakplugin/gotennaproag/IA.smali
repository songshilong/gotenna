.class public final synthetic Latakplugin/gotennaproag/IA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/PA;

.field public final synthetic c:Latakplugin/gotennaproag/T70;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/PA;Latakplugin/gotennaproag/T70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/IA;->a:Latakplugin/gotennaproag/PA;

    iput-object p2, p0, Latakplugin/gotennaproag/IA;->c:Latakplugin/gotennaproag/T70;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/IA;->a:Latakplugin/gotennaproag/PA;

    iget-object v1, p0, Latakplugin/gotennaproag/IA;->c:Latakplugin/gotennaproag/T70;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/PA;->e0(Latakplugin/gotennaproag/PA;Latakplugin/gotennaproag/T70;Landroid/view/View;)V

    return-void
.end method
