.class public final synthetic Latakplugin/gotennaproag/kH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/nH0;

.field public final synthetic c:Latakplugin/gotennaproag/nH0$b;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/nH0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kH0;->a:Latakplugin/gotennaproag/nH0;

    iput-object p2, p0, Latakplugin/gotennaproag/kH0;->c:Latakplugin/gotennaproag/nH0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/kH0;->a:Latakplugin/gotennaproag/nH0;

    iget-object v1, p0, Latakplugin/gotennaproag/kH0;->c:Latakplugin/gotennaproag/nH0$b;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/nH0;->b(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/nH0$b;)V

    return-void
.end method
