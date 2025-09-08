.class public final synthetic Latakplugin/gotennaproag/pB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/qB;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/qB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pB;->a:Latakplugin/gotennaproag/qB;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pB;->a:Latakplugin/gotennaproag/qB;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qB;->a(Latakplugin/gotennaproag/qB;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
