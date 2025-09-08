.class Latakplugin/gotennaproag/ph1$a;
.super Latakplugin/gotennaproag/Ix1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/ph1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ph1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ph1$a;->a:Latakplugin/gotennaproag/ph1;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ix1;-><init>()V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph1$a;->a:Latakplugin/gotennaproag/ph1;

    invoke-static {v0}, Latakplugin/gotennaproag/ph1;->a(Latakplugin/gotennaproag/ph1;)Latakplugin/gotennaproag/SI1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
