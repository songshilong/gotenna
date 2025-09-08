.class public final synthetic Latakplugin/gotennaproag/pb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Kb0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Kb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pb0;->a:Latakplugin/gotennaproag/Kb0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pb0;->a:Latakplugin/gotennaproag/Kb0;

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/Kb0;->h0(Latakplugin/gotennaproag/Kb0;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
