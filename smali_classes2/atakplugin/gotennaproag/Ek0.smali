.class public final synthetic Latakplugin/gotennaproag/Ek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Hk0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Hk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ek0;->a:Latakplugin/gotennaproag/Hk0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ek0;->a:Latakplugin/gotennaproag/Hk0;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/Hk0;->Z(Latakplugin/gotennaproag/Hk0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
