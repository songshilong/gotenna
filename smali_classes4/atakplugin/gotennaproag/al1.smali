.class public Latakplugin/gotennaproag/al1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Co;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Co;

    invoke-direct {v0}, Latakplugin/gotennaproag/Co;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/al1;->a:Latakplugin/gotennaproag/Co;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Zk1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Zk1;

    new-instance v1, Latakplugin/gotennaproag/Tk1;

    iget-object v2, p0, Latakplugin/gotennaproag/al1;->a:Latakplugin/gotennaproag/Co;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Co;->b()Latakplugin/gotennaproag/Bo;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Tk1;-><init>(Latakplugin/gotennaproag/Bo;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Zk1;-><init>(Latakplugin/gotennaproag/Tk1;)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/al1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/al1;->a:Latakplugin/gotennaproag/Co;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Co;->e(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/Co;

    :cond_0
    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/al1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/al1;->a:Latakplugin/gotennaproag/Co;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Co;->g(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Co;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/math/BigInteger;)Latakplugin/gotennaproag/al1;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/al1;->a:Latakplugin/gotennaproag/Co;

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Co;->h(Latakplugin/gotennaproag/q0;)Latakplugin/gotennaproag/Co;

    :cond_0
    return-object p0
.end method

.method public e(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/al1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/al1;->a:Latakplugin/gotennaproag/Co;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Co;->j(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/Co;

    :cond_0
    return-object p0
.end method
