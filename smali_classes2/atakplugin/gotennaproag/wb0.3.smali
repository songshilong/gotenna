.class public final synthetic Latakplugin/gotennaproag/wb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Kb0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Kb0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wb0;->a:Latakplugin/gotennaproag/Kb0;

    iput-boolean p2, p0, Latakplugin/gotennaproag/wb0;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/wb0;->a:Latakplugin/gotennaproag/Kb0;

    iget-boolean v1, p0, Latakplugin/gotennaproag/wb0;->c:Z

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/Kb0;->d0(Latakplugin/gotennaproag/Kb0;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
