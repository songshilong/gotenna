.class public final synthetic Latakplugin/gotennaproag/GH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentTransitionImpl;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GH;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iput-object p2, p0, Latakplugin/gotennaproag/GH;->c:Landroid/view/View;

    iput-object p3, p0, Latakplugin/gotennaproag/GH;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/GH;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget-object v1, p0, Latakplugin/gotennaproag/GH;->c:Landroid/view/View;

    iget-object v2, p0, Latakplugin/gotennaproag/GH;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->e(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
