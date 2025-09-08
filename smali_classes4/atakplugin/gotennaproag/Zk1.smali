.class public Latakplugin/gotennaproag/Zk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Tk1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Tk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zk1;->a:Latakplugin/gotennaproag/Tk1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zk1;->a:Latakplugin/gotennaproag/Tk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tk1;->C()Latakplugin/gotennaproag/Bo;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bo;->E()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zk1;->a:Latakplugin/gotennaproag/Tk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tk1;->C()Latakplugin/gotennaproag/Bo;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bo;->H()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zk1;->a:Latakplugin/gotennaproag/Tk1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tk1;->C()Latakplugin/gotennaproag/Bo;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bo;->J()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/Tk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zk1;->a:Latakplugin/gotennaproag/Tk1;

    return-object v0
.end method
