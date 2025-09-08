.class public final synthetic Latakplugin/gotennaproag/Na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Ma0$b;

.field public final synthetic c:Latakplugin/gotennaproag/Fa0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Ma0$b;Latakplugin/gotennaproag/Fa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Na0;->a:Latakplugin/gotennaproag/Ma0$b;

    iput-object p2, p0, Latakplugin/gotennaproag/Na0;->c:Latakplugin/gotennaproag/Fa0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Na0;->a:Latakplugin/gotennaproag/Ma0$b;

    iget-object v1, p0, Latakplugin/gotennaproag/Na0;->c:Latakplugin/gotennaproag/Fa0;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/Ma0$b;->a(Latakplugin/gotennaproag/Ma0$b;Latakplugin/gotennaproag/Fa0;Landroid/view/View;)V

    return-void
.end method
