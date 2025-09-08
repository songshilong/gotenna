.class public final synthetic Latakplugin/gotennaproag/pt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/rt1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/rt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pt1;->a:Latakplugin/gotennaproag/rt1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pt1;->a:Latakplugin/gotennaproag/rt1;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rt1;->a0(Latakplugin/gotennaproag/rt1;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
