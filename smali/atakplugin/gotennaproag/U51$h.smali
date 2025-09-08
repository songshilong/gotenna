.class final Latakplugin/gotennaproag/U51$h;
.super Latakplugin/gotennaproag/U51$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/U51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final k:Latakplugin/gotennaproag/U51$l;

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Latakplugin/gotennaproag/vw;Ljava/lang/String;Latakplugin/gotennaproag/U51$l;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/U51$k;-><init>(Ljava/net/URL;)V

    iput-object p4, p0, Latakplugin/gotennaproag/U51$h;->k:Latakplugin/gotennaproag/U51$l;

    iput-object p3, p0, Latakplugin/gotennaproag/U51$h;->l:Ljava/lang/String;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/U51;->E(Latakplugin/gotennaproag/vw;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Latakplugin/gotennaproag/ww;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U51$h;->k:Latakplugin/gotennaproag/U51$l;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/U51$l;->a(Ljava/lang/String;)Latakplugin/gotennaproag/ww;

    move-result-object p1

    return-object p1
.end method

.method protected i()Latakplugin/gotennaproag/tw;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/U51$h;->l:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/U51$k;->i:Ljava/net/URL;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/zx1;->v(Ljava/lang/String;Ljava/net/URL;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    return-object v0
.end method
