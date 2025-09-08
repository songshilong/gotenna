.class Latakplugin/gotennaproag/re$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/S21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/re;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/S21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/l5;

.field final synthetic b:Latakplugin/gotennaproag/re;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/re;Latakplugin/gotennaproag/l5;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/re$a;->b:Latakplugin/gotennaproag/re;

    iput-object p2, p0, Latakplugin/gotennaproag/re$a;->a:Latakplugin/gotennaproag/l5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)Latakplugin/gotennaproag/iJ0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/re$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/U21;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/U21;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/re$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/re$a;->b:Latakplugin/gotennaproag/re;

    invoke-static {v2}, Latakplugin/gotennaproag/re;->b(Latakplugin/gotennaproag/re;)Latakplugin/gotennaproag/ce;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/re$a;->a:Latakplugin/gotennaproag/l5;

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/ce;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/AZ;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Latakplugin/gotennaproag/V21;->b(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/AZ;Latakplugin/gotennaproag/U21;[C)Latakplugin/gotennaproag/iJ0;

    move-result-object p1

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/l5;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/re$a;->a:Latakplugin/gotennaproag/l5;

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method
