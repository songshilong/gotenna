.class public final synthetic Latakplugin/gotennaproag/HA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/T70;

.field public final synthetic c:Latakplugin/gotennaproag/PA;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/T70;Latakplugin/gotennaproag/PA;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HA;->a:Latakplugin/gotennaproag/T70;

    iput-object p2, p0, Latakplugin/gotennaproag/HA;->c:Latakplugin/gotennaproag/PA;

    iput-object p3, p0, Latakplugin/gotennaproag/HA;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/HA;->a:Latakplugin/gotennaproag/T70;

    iget-object v1, p0, Latakplugin/gotennaproag/HA;->c:Latakplugin/gotennaproag/PA;

    iget-object v2, p0, Latakplugin/gotennaproag/HA;->e:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/PA;->Z(Latakplugin/gotennaproag/T70;Latakplugin/gotennaproag/PA;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
