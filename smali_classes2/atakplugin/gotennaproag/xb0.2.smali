.class public final synthetic Latakplugin/gotennaproag/xb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Kb0;

.field public final synthetic c:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Kb0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xb0;->a:Latakplugin/gotennaproag/Kb0;

    iput p2, p0, Latakplugin/gotennaproag/xb0;->c:I

    iput-boolean p3, p0, Latakplugin/gotennaproag/xb0;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xb0;->a:Latakplugin/gotennaproag/Kb0;

    iget v1, p0, Latakplugin/gotennaproag/xb0;->c:I

    iget-boolean v2, p0, Latakplugin/gotennaproag/xb0;->e:Z

    invoke-static {v0, v1, v2, p1, p2}, Latakplugin/gotennaproag/Kb0;->l0(Latakplugin/gotennaproag/Kb0;IZLandroid/content/DialogInterface;I)V

    return-void
.end method
