.class public final synthetic Latakplugin/gotennaproag/gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/iw1;

.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/iw1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gw1;->a:Latakplugin/gotennaproag/iw1;

    iput p2, p0, Latakplugin/gotennaproag/gw1;->c:I

    iput p3, p0, Latakplugin/gotennaproag/gw1;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/gw1;->a:Latakplugin/gotennaproag/iw1;

    iget v1, p0, Latakplugin/gotennaproag/gw1;->c:I

    iget v2, p0, Latakplugin/gotennaproag/gw1;->e:I

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/iw1;->Q(Latakplugin/gotennaproag/iw1;IILandroid/view/View;)V

    return-void
.end method
