.class public final synthetic Latakplugin/gotennaproag/v70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/v70;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/v70;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->i(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
