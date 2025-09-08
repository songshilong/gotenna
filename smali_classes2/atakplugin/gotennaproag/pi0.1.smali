.class public final synthetic Latakplugin/gotennaproag/pi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Ni0;

.field public final synthetic c:Latakplugin/gotennaproag/J0;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Ni0;Latakplugin/gotennaproag/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pi0;->a:Latakplugin/gotennaproag/Ni0;

    iput-object p2, p0, Latakplugin/gotennaproag/pi0;->c:Latakplugin/gotennaproag/J0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pi0;->a:Latakplugin/gotennaproag/Ni0;

    iget-object v1, p0, Latakplugin/gotennaproag/pi0;->c:Latakplugin/gotennaproag/J0;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ni0;->T(Latakplugin/gotennaproag/Ni0;Latakplugin/gotennaproag/J0;)V

    return-void
.end method
