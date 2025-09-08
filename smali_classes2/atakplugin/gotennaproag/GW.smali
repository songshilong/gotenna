.class public final synthetic Latakplugin/gotennaproag/GW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/IW;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/IW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GW;->a:Latakplugin/gotennaproag/IW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GW;->a:Latakplugin/gotennaproag/IW;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/IW;->T(Latakplugin/gotennaproag/IW;Landroid/content/DialogInterface;I)V

    return-void
.end method
