.class public Latakplugin/gotennaproag/u31;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final R5:I = 0xe

.field public static final S5:I = 0xf

.field public static final T5:I = 0x10

.field public static final U5:I = 0x11

.field public static final V5:I = 0x12

.field public static final W5:I = 0x13

.field public static final X:I = 0x9

.field public static final X5:I = 0x14

.field public static final Y:I = 0xa

.field public static final Y5:I = 0x15

.field public static final Z:I = 0xb

.field public static final Z5:I = 0x16

.field public static final a6:I = 0x17

.field public static final b6:I = 0x18

.field public static final c6:I = 0x19

.field public static final d6:I = 0x1a

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final i:I = 0x2

.field public static final i1:I = 0xc

.field public static final i2:I = 0xd

.field public static final s:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6

.field public static final y:I = 0x7

.field public static final z:I = 0x8


# instance fields
.field private a:I

.field private c:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/i0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/u31;->a:I

    .line 5
    invoke-static {p1, p2}, Latakplugin/gotennaproag/u31;->C(ILatakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/i0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/u31;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/u31;->a:I

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/u31;->C(ILatakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/i0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/u31;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private static C(ILatakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/i0;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Latakplugin/gotennaproag/o81;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/o81;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Latakplugin/gotennaproag/p81;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/p81;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Latakplugin/gotennaproag/Wn;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Wn;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Latakplugin/gotennaproag/kY;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/kY;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Latakplugin/gotennaproag/Yg0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Yg0;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Latakplugin/gotennaproag/Xg0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Xg0;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Latakplugin/gotennaproag/C31;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/C31;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Latakplugin/gotennaproag/v31;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/v31;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Latakplugin/gotennaproag/am;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/am;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Latakplugin/gotennaproag/Sk1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Sk1;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Latakplugin/gotennaproag/Gk;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Gk;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Latakplugin/gotennaproag/Oj;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Oj;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Latakplugin/gotennaproag/qo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/qo;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Latakplugin/gotennaproag/ro;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/ro;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Latakplugin/gotennaproag/Uk1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Uk1;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p1}, Latakplugin/gotennaproag/Wk1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Wk1;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Latakplugin/gotennaproag/ED0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/ED0;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Latakplugin/gotennaproag/ro;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/ro;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Latakplugin/gotennaproag/qo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/qo;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Latakplugin/gotennaproag/ro;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/ro;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p1}, Latakplugin/gotennaproag/j41;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/j41;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Latakplugin/gotennaproag/i41;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/i41;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Latakplugin/gotennaproag/rp;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/rp;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Latakplugin/gotennaproag/qo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/qo;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Latakplugin/gotennaproag/ro;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/ro;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p1}, Latakplugin/gotennaproag/qo;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/qo;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p1}, Latakplugin/gotennaproag/ro;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/ro;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/u31;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/u31;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/u31;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/u31;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/u31;

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/u31;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/u31;->a:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget v1, p0, Latakplugin/gotennaproag/u31;->a:I

    iget-object v2, p0, Latakplugin/gotennaproag/u31;->c:Latakplugin/gotennaproag/i0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
