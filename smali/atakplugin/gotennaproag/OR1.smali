.class public final synthetic Latakplugin/gotennaproag/OR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field public final synthetic c:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/OR1;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput-object p2, p0, Latakplugin/gotennaproag/OR1;->c:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/OR1;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v1, p0, Latakplugin/gotennaproag/OR1;->c:[Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void
.end method
