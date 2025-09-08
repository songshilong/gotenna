.class public final synthetic Latakplugin/gotennaproag/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Ns1;

.field public final synthetic c:Latakplugin/gotennaproag/Hx;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Ns1;Latakplugin/gotennaproag/Hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/i9;->a:Latakplugin/gotennaproag/Ns1;

    iput-object p2, p0, Latakplugin/gotennaproag/i9;->c:Latakplugin/gotennaproag/Hx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/i9;->a:Latakplugin/gotennaproag/Ns1;

    iget-object v1, p0, Latakplugin/gotennaproag/i9;->c:Latakplugin/gotennaproag/Hx;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/h9$b;->a(Latakplugin/gotennaproag/Ns1;Latakplugin/gotennaproag/Hx;Landroid/view/View;)V

    return-void
.end method
