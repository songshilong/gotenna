.class public final synthetic Latakplugin/gotennaproag/TJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/iK;

.field public final synthetic c:Latakplugin/gotennaproag/kv0;

.field public final synthetic e:Latakplugin/gotennaproag/UJ;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/iK;Latakplugin/gotennaproag/kv0;Latakplugin/gotennaproag/UJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TJ;->a:Latakplugin/gotennaproag/iK;

    iput-object p2, p0, Latakplugin/gotennaproag/TJ;->c:Latakplugin/gotennaproag/kv0;

    iput-object p3, p0, Latakplugin/gotennaproag/TJ;->e:Latakplugin/gotennaproag/UJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/TJ;->a:Latakplugin/gotennaproag/iK;

    iget-object v1, p0, Latakplugin/gotennaproag/TJ;->c:Latakplugin/gotennaproag/kv0;

    iget-object v2, p0, Latakplugin/gotennaproag/TJ;->e:Latakplugin/gotennaproag/UJ;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/UJ;->b(Latakplugin/gotennaproag/iK;Latakplugin/gotennaproag/kv0;Latakplugin/gotennaproag/UJ;Landroid/view/View;)V

    return-void
.end method
