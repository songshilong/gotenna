.class public Latakplugin/gotennaproag/HR;
.super Latakplugin/gotennaproag/tc1;
.source "SourceFile"


# static fields
.field private static final X:I = 0x4

.field private static final Y:I = 0x8

.field private static final Z:I = 0x10

.field private static final i1:I = 0x20

.field private static final i2:I = 0x40

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:Ljava/math/BigInteger;

.field private i:[B

.field private s:Ljava/math/BigInteger;

.field private v:[B

.field private w:Ljava/math/BigInteger;

.field private x:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Latakplugin/gotennaproag/tc1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HR;->a:Latakplugin/gotennaproag/t0;

    .line 22
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/HR;->R(Ljava/math/BigInteger;)V

    .line 23
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/HR;->P(Ljava/math/BigInteger;)V

    .line 24
    invoke-direct {p0, p4}, Latakplugin/gotennaproag/HR;->T(Ljava/math/BigInteger;)V

    .line 25
    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-direct {p1, p5}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HR;->N(Latakplugin/gotennaproag/u0;)V

    .line 26
    invoke-direct {p0, p6}, Latakplugin/gotennaproag/HR;->Q(Ljava/math/BigInteger;)V

    .line 27
    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-direct {p1, p7}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HR;->S(Latakplugin/gotennaproag/u0;)V

    int-to-long p1, p8

    .line 28
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HR;->O(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Latakplugin/gotennaproag/tc1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HR;->a:Latakplugin/gotennaproag/t0;

    .line 20
    new-instance p1, Latakplugin/gotennaproag/IC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/HR;->S(Latakplugin/gotennaproag/u0;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/tc1;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/HR;->a:Latakplugin/gotennaproag/t0;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/HR;->x:I

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    const-string v3, "Unknown Object Identifier!"

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Latakplugin/gotennaproag/F0;

    .line 8
    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iput v0, p0, Latakplugin/gotennaproag/HR;->x:I

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    invoke-static {v1}, Latakplugin/gotennaproag/mO1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/mO1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/mO1;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/HR;->O(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {v1, v0}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/HR;->S(Latakplugin/gotennaproag/u0;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {v1}, Latakplugin/gotennaproag/mO1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/mO1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/mO1;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/HR;->Q(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {v1, v0}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/HR;->N(Latakplugin/gotennaproag/u0;)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-static {v1}, Latakplugin/gotennaproag/mO1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/mO1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/mO1;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/HR;->T(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-static {v1}, Latakplugin/gotennaproag/mO1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/mO1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/mO1;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/HR;->P(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-static {v1}, Latakplugin/gotennaproag/mO1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/mO1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/mO1;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/HR;->R(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/HR;->x:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All options must be either present or absent!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private N(Latakplugin/gotennaproag/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/HR;->x:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/HR;->i:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base Point G already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/HR;->x:I

    iput-object p1, p0, Latakplugin/gotennaproag/HR;->w:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cofactor F already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private P(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/HR;->x:I

    iput-object p1, p0, Latakplugin/gotennaproag/HR;->e:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "First Coef A already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Q(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/HR;->x:I

    iput-object p1, p0, Latakplugin/gotennaproag/HR;->s:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Order of base point R already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R(Ljava/math/BigInteger;)V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/HR;->x:I

    iput-object p1, p0, Latakplugin/gotennaproag/HR;->c:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prime Modulus P already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S(Latakplugin/gotennaproag/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Latakplugin/gotennaproag/HR;->x:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/HR;->v:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public Point Y already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private T(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/HR;->x:I

    iput-object p1, p0, Latakplugin/gotennaproag/HR;->f:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second Coef B already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HR;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public E(Latakplugin/gotennaproag/t0;Z)Latakplugin/gotennaproag/j0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance v1, Latakplugin/gotennaproag/mO1;

    const/4 v2, 0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/HR;->J()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/mO1;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/mO1;

    const/4 v2, 0x2

    invoke-virtual {p0}, Latakplugin/gotennaproag/HR;->H()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/mO1;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/mO1;

    const/4 v2, 0x3

    invoke-virtual {p0}, Latakplugin/gotennaproag/HR;->L()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/mO1;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-virtual {p0}, Latakplugin/gotennaproag/HR;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/mO1;

    const/4 v2, 0x5

    invoke-virtual {p0}, Latakplugin/gotennaproag/HR;->I()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/mO1;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-virtual {p0}, Latakplugin/gotennaproag/HR;->K()[B

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    if-nez p2, :cond_1

    new-instance p1, Latakplugin/gotennaproag/mO1;

    const/4 p2, 0x7

    invoke-virtual {p0}, Latakplugin/gotennaproag/HR;->G()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Latakplugin/gotennaproag/mO1;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    return-object v0
.end method

.method public F()[B
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/HR;->i:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/HR;->w:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/HR;->e:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/HR;->s:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/HR;->c:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()[B
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/HR;->v:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/HR;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/HR;->f:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/HR;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/NC;

    iget-object v1, p0, Latakplugin/gotennaproag/HR;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/HR;->M()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/HR;->E(Latakplugin/gotennaproag/t0;Z)Latakplugin/gotennaproag/j0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v0
.end method
