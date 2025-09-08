.class public Latakplugin/gotennaproag/UD0;
.super Latakplugin/gotennaproag/lh1;
.source "SourceFile"


# instance fields
.field private h:Latakplugin/gotennaproag/SD0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SD0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/SD0;->E()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Latakplugin/gotennaproag/lh1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/wl;Latakplugin/gotennaproag/ia;)V

    iput-object p1, p0, Latakplugin/gotennaproag/UD0;->h:Latakplugin/gotennaproag/SD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/SD0;->F()Latakplugin/gotennaproag/ih1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ih1;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ih1;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/RD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/RD0;-><init>([B)V

    iput-object p2, p0, Latakplugin/gotennaproag/lh1;->a:Latakplugin/gotennaproag/hh1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ih1;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/av0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/av0;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/RD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/av0;->D()Latakplugin/gotennaproag/rV1;

    move-result-object p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/av0;->E()Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/RD0;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    iput-object p2, p0, Latakplugin/gotennaproag/lh1;->a:Latakplugin/gotennaproag/hh1;

    :goto_0
    return-void
.end method


# virtual methods
.method protected j(Latakplugin/gotennaproag/fh1;)Latakplugin/gotennaproag/oh1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/QD0;

    iget-object v0, p0, Latakplugin/gotennaproag/lh1;->b:Latakplugin/gotennaproag/l5;

    iget-object v1, p0, Latakplugin/gotennaproag/lh1;->c:Latakplugin/gotennaproag/l5;

    iget-object v2, p0, Latakplugin/gotennaproag/UD0;->h:Latakplugin/gotennaproag/SD0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/SD0;->C()Latakplugin/gotennaproag/u0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/QD0;->a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/oh1;

    move-result-object p1

    return-object p1
.end method
