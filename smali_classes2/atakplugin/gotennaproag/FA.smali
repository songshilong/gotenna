.class public final synthetic Latakplugin/gotennaproag/FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/GA;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/GA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/FA;->a:Latakplugin/gotennaproag/GA;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FA;->a:Latakplugin/gotennaproag/GA;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/GA;->U(Latakplugin/gotennaproag/GA;Landroid/content/DialogInterface;)V

    return-void
.end method
