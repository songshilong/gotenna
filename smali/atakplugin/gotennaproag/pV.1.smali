.class public final synthetic Latakplugin/gotennaproag/pV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/qV;

.field public final synthetic c:Latakplugin/gotennaproag/qV$b;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/qV;Latakplugin/gotennaproag/qV$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pV;->a:Latakplugin/gotennaproag/qV;

    iput-object p2, p0, Latakplugin/gotennaproag/pV;->c:Latakplugin/gotennaproag/qV$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/pV;->a:Latakplugin/gotennaproag/qV;

    iget-object v1, p0, Latakplugin/gotennaproag/pV;->c:Latakplugin/gotennaproag/qV$b;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qV;->a(Latakplugin/gotennaproag/qV;Latakplugin/gotennaproag/qV$b;)V

    return-void
.end method
