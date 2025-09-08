.class public final synthetic Latakplugin/gotennaproag/qK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oK;

.field public final synthetic c:Latakplugin/gotennaproag/iK;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/qK;->a:Latakplugin/gotennaproag/oK;

    iput-object p2, p0, Latakplugin/gotennaproag/qK;->c:Latakplugin/gotennaproag/iK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qK;->a:Latakplugin/gotennaproag/oK;

    iget-object v1, p0, Latakplugin/gotennaproag/qK;->c:Latakplugin/gotennaproag/iK;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/oK$b;->b(Latakplugin/gotennaproag/oK;Latakplugin/gotennaproag/iK;Landroid/content/DialogInterface;I)V

    return-void
.end method
