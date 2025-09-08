.class Latakplugin/gotennaproag/gn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/gn;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/gn;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/gn$a;->a:Latakplugin/gotennaproag/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gn$a;->a:Latakplugin/gotennaproag/gn;

    invoke-static {v0}, Latakplugin/gotennaproag/gn;->a(Latakplugin/gotennaproag/gn;)Latakplugin/gotennaproag/in;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gn$a;->a:Latakplugin/gotennaproag/gn;

    invoke-static {v0}, Latakplugin/gotennaproag/gn;->b(Latakplugin/gotennaproag/gn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gn$a;->a:Latakplugin/gotennaproag/gn;

    invoke-static {v0}, Latakplugin/gotennaproag/gn;->c(Latakplugin/gotennaproag/gn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gn$a;->a:Latakplugin/gotennaproag/gn;

    invoke-static {v0}, Latakplugin/gotennaproag/gn;->d(Latakplugin/gotennaproag/gn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gn$a;->a:Latakplugin/gotennaproag/gn;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gn;->k()V

    :cond_0
    return-void
.end method
