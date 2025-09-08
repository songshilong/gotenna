.class public final synthetic Latakplugin/gotennaproag/a50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/c50;

.field public final synthetic c:Latakplugin/gotennaproag/o50;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/c50;Latakplugin/gotennaproag/o50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/a50;->a:Latakplugin/gotennaproag/c50;

    iput-object p2, p0, Latakplugin/gotennaproag/a50;->c:Latakplugin/gotennaproag/o50;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/a50;->a:Latakplugin/gotennaproag/c50;

    iget-object v1, p0, Latakplugin/gotennaproag/a50;->c:Latakplugin/gotennaproag/o50;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/c50;->Y(Latakplugin/gotennaproag/c50;Latakplugin/gotennaproag/o50;Landroid/content/DialogInterface;I)V

    return-void
.end method
