.class Latakplugin/gotennaproag/WY$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/WY;->j()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/WY;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/WY;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/WY$a;->a:Latakplugin/gotennaproag/WY;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Latakplugin/gotennaproag/WY$a;->a:Latakplugin/gotennaproag/WY;

    invoke-static {p1}, Latakplugin/gotennaproag/WY;->b(Latakplugin/gotennaproag/WY;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
