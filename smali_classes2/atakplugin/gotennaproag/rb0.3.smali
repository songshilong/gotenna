.class public final synthetic Latakplugin/gotennaproag/rb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Kb0;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Kb0;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rb0;->a:Latakplugin/gotennaproag/Kb0;

    iput-object p2, p0, Latakplugin/gotennaproag/rb0;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rb0;->a:Latakplugin/gotennaproag/Kb0;

    iget-object v1, p0, Latakplugin/gotennaproag/rb0;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/Kb0;->X(Latakplugin/gotennaproag/Kb0;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
