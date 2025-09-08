.class public final synthetic Latakplugin/gotennaproag/OJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/QJ;

.field public final synthetic c:Latakplugin/gotennaproag/iK;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/QJ;Latakplugin/gotennaproag/iK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OJ;->a:Latakplugin/gotennaproag/QJ;

    iput-object p2, p0, Latakplugin/gotennaproag/OJ;->c:Latakplugin/gotennaproag/iK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OJ;->a:Latakplugin/gotennaproag/QJ;

    iget-object v1, p0, Latakplugin/gotennaproag/OJ;->c:Latakplugin/gotennaproag/iK;

    invoke-static {v0, v1, p1, p2}, Latakplugin/gotennaproag/QJ;->X(Latakplugin/gotennaproag/QJ;Latakplugin/gotennaproag/iK;Landroid/content/DialogInterface;I)V

    return-void
.end method
