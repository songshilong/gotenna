.class public final synthetic Latakplugin/gotennaproag/pL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Latakplugin/gotennaproag/zL;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Latakplugin/gotennaproag/zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pL;->a:Landroid/widget/EditText;

    iput-object p2, p0, Latakplugin/gotennaproag/pL;->c:Latakplugin/gotennaproag/zL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pL;->a:Landroid/widget/EditText;

    iget-object v1, p0, Latakplugin/gotennaproag/pL;->c:Latakplugin/gotennaproag/zL;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/zL;->Y(Landroid/widget/EditText;Latakplugin/gotennaproag/zL;Landroid/content/DialogInterface;I)V

    return-void
.end method
