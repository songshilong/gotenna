.class Latakplugin/gotennaproag/qh1$a;
.super Latakplugin/gotennaproag/Jx1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/qh1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/qh1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/qh1$a;->a:Latakplugin/gotennaproag/qh1;

    invoke-direct {p0}, Latakplugin/gotennaproag/Jx1;-><init>()V

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

    iget-object v0, p0, Latakplugin/gotennaproag/qh1$a;->a:Latakplugin/gotennaproag/qh1;

    invoke-static {v0}, Latakplugin/gotennaproag/qh1;->a(Latakplugin/gotennaproag/qh1;)Latakplugin/gotennaproag/RI1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/TI1;->update([BII)V

    return-void
.end method
