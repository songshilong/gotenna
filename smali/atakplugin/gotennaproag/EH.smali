.class public final synthetic Latakplugin/gotennaproag/EH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Landroidx/fragment/app/DefaultSpecialEffectsController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/EH;->a:Ljava/util/List;

    iput-object p2, p0, Latakplugin/gotennaproag/EH;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Latakplugin/gotennaproag/EH;->e:Landroidx/fragment/app/DefaultSpecialEffectsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/EH;->a:Ljava/util/List;

    iget-object v1, p0, Latakplugin/gotennaproag/EH;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, p0, Latakplugin/gotennaproag/EH;->e:Landroidx/fragment/app/DefaultSpecialEffectsController;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->f(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    return-void
.end method
