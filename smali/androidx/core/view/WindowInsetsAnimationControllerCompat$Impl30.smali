.class Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;
.super Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl30"
.end annotation


# instance fields
.field private final mController:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method


# virtual methods
.method finish(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/MT1;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    return-void
.end method

.method public getCurrentAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Latakplugin/gotennaproag/KT1;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public getCurrentFraction()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Latakplugin/gotennaproag/JT1;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public getCurrentInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Latakplugin/gotennaproag/ET1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenStateInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Latakplugin/gotennaproag/FT1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getShownStateInsets()Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Latakplugin/gotennaproag/HT1;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getTypes()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Latakplugin/gotennaproag/IT1;->a(Landroid/view/WindowInsetsAnimationController;)I

    move-result v0

    return v0
.end method

.method isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Latakplugin/gotennaproag/NT1;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method isFinished()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Latakplugin/gotennaproag/GT1;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public setInsetsAndAlpha(Landroidx/core/graphics/Insets;FF)V
    .locals 1
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationControllerCompat$Impl30;->mController:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/LT1;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    return-void
.end method
