.class public final synthetic Latakplugin/gotennaproag/oL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/zL;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/oL;->a:Latakplugin/gotennaproag/zL;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oL;->a:Latakplugin/gotennaproag/zL;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/zL;->c0(Latakplugin/gotennaproag/zL;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
