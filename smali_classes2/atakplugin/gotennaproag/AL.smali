.class public final synthetic Latakplugin/gotennaproag/AL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/zL;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/zL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/AL;->a:Latakplugin/gotennaproag/zL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AL;->a:Latakplugin/gotennaproag/zL;

    invoke-static {v0}, Latakplugin/gotennaproag/zL$g;->b(Latakplugin/gotennaproag/zL;)V

    return-void
.end method
