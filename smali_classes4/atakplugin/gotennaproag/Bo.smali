.class public Latakplugin/gotennaproag/Bo;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;

.field private c:Latakplugin/gotennaproag/q0;

.field private e:Latakplugin/gotennaproag/q0;

.field private f:Latakplugin/gotennaproag/l5;

.field private i:Latakplugin/gotennaproag/rV1;

.field private s:Latakplugin/gotennaproag/N01;

.field private v:Latakplugin/gotennaproag/rV1;

.field private w:Latakplugin/gotennaproag/zC1;

.field private x:Latakplugin/gotennaproag/qC;

.field private y:Latakplugin/gotennaproag/qC;

.field private z:Latakplugin/gotennaproag/g00;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Bo;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0, v3}, Latakplugin/gotennaproag/g00;->I(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/g00;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->z:Latakplugin/gotennaproag/g00;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->y:Latakplugin/gotennaproag/qC;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->x:Latakplugin/gotennaproag/qC;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Latakplugin/gotennaproag/zC1;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/zC1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->w:Latakplugin/gotennaproag/zC1;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Latakplugin/gotennaproag/rV1;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->v:Latakplugin/gotennaproag/rV1;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/N01;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/N01;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->s:Latakplugin/gotennaproag/N01;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Latakplugin/gotennaproag/rV1;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->i:Latakplugin/gotennaproag/rV1;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Latakplugin/gotennaproag/l5;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l5;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->f:Latakplugin/gotennaproag/l5;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v3}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->e:Latakplugin/gotennaproag/q0;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v3}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bo;->c:Latakplugin/gotennaproag/q0;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/Bo;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Bo;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Bo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Bo;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Bo;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->z:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->i:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->x:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->w:Latakplugin/gotennaproag/zC1;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->e:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->f:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->v:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->y:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/N01;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->s:Latakplugin/gotennaproag/N01;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bo;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method
