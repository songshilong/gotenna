.class public Latakplugin/gotennaproag/H6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final A:I = 0x5

.field protected static final B:I = 0x6

.field protected static final C:I = 0x7

.field protected static final b:I = 0x0

.field protected static final c:I = 0x1

.field protected static final d:I = 0x2

.field protected static final e:I = 0x0

.field protected static final f:I = 0x1

.field protected static final g:I = 0x2

.field protected static final h:I = 0x1

.field protected static final i:I = 0x2

.field protected static final j:I = 0x3

.field protected static final k:I = 0x4

.field protected static final l:I = 0x5

.field protected static final m:I = 0x6

.field protected static final n:I = 0x7

.field protected static final o:I = 0x8

.field protected static final p:I = 0x15

.field protected static final q:I = 0x16

.field protected static final r:I = 0x18

.field protected static final s:I = 0x19

.field protected static final t:I = 0x1b

.field protected static final u:I = 0x1c

.field protected static final v:I = 0x0

.field protected static final w:I = 0x1

.field protected static final x:I = 0x2

.field protected static final y:I = 0x3

.field protected static final z:I = 0x4


# instance fields
.field protected final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/H6;->a:Ljava/io/OutputStream;

    return-void
.end method

.method private b(Ljava/util/ArrayList;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private c(Ljava/util/ArrayList;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p3

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p3
.end method


# virtual methods
.method protected A()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected E(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/H6;->F(IZ)V

    return-void
.end method

.method protected F(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected G(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected H(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected I(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/H6;->J(IZ)V

    return-void
.end method

.method protected J(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected K(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected L(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected M(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method protected N(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/util/Iterator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected h(IC)V
    .locals 0

    return-void
.end method

.method protected i(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/H6;->b(Ljava/util/ArrayList;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/H6;->h(IC)V

    return v1
.end method

.method protected j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/H6;->a:Ljava/io/OutputStream;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/H6;->a:Ljava/io/OutputStream;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected v(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected w(Ljava/util/ArrayList;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x54

    if-eq p2, v0, :cond_1c

    const/16 v0, 0x66

    if-eq p2, v0, :cond_1b

    const/16 v0, 0x6d

    const/16 v3, 0x61

    const/16 v4, 0x5a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x73

    if-eq p2, v0, :cond_3

    const/16 v0, 0x75

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    if-gt v3, p2, :cond_0

    const/16 v0, 0x7a

    if-gt p2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/H6;->M(Ljava/util/ArrayList;I)V

    return v2

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p2, :cond_1

    if-gt p2, v4, :cond_1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/H6;->M(Ljava/util/ArrayList;I)V

    return v2

    :cond_1
    return v1

    :pswitch_0
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->t(I)V

    return v2

    :pswitch_1
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->x(I)V

    return v2

    :pswitch_2
    invoke-direct {p0, p1, v1, v1}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->u(I)V

    return v2

    :pswitch_3
    invoke-direct {p0, p1, v1, v1}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->v(I)V

    return v2

    :pswitch_4
    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/H6;->b(Ljava/util/ArrayList;I)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->o(I)V

    return v2

    :pswitch_5
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->q(I)V

    return v2

    :pswitch_6
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->k(I)V

    return v2

    :pswitch_7
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->l(I)V

    return v2

    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->m(I)V

    return v2

    :pswitch_9
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->j(I)V

    return v2

    :pswitch_a
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->p(I)V

    return v2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/H6;->z()V

    return v2

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/H6;->A()V

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/Integer;

    if-ne v0, v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    add-int/lit8 p2, p2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v5, 0x1e

    if-gt v5, v0, :cond_9

    const/16 v5, 0x25

    if-gt v0, v5, :cond_9

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/H6;->I(I)V

    goto :goto_1

    :cond_9
    const/16 v5, 0x28

    if-gt v5, v0, :cond_a

    const/16 v5, 0x2f

    if-gt v0, v5, :cond_a

    add-int/lit8 v0, v0, -0x28

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/H6;->E(I)V

    goto :goto_1

    :cond_a
    if-gt v4, v0, :cond_b

    if-gt v0, v3, :cond_b

    add-int/lit8 v0, v0, -0x5a

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/H6;->J(IZ)V

    goto :goto_1

    :cond_b
    const/16 v5, 0x64

    if-gt v5, v0, :cond_c

    const/16 v5, 0x6b

    if-gt v0, v5, :cond_c

    add-int/lit8 v0, v0, -0x64

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/H6;->F(IZ)V

    goto :goto_1

    :cond_c
    const/16 v5, 0x26

    if-eq v0, v5, :cond_11

    const/16 v6, 0x30

    if-ne v0, v6, :cond_d

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_10

    const/16 v5, 0x27

    if-eq v0, v5, :cond_f

    const/16 v5, 0x31

    if-eq v0, v5, :cond_e

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/H6;->D(I)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/H6;->r()V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/H6;->s()V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Latakplugin/gotennaproag/H6;->d()V

    goto :goto_1

    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0xff

    if-ne v6, v7, :cond_15

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v6

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v7

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v9

    if-ltz v6, :cond_14

    if-gt v6, v8, :cond_14

    if-ltz v7, :cond_14

    if-gt v7, v8, :cond_14

    if-ltz v9, :cond_14

    if-gt v9, v8, :cond_14

    if-ne v0, v5, :cond_13

    invoke-virtual {p0, v6, v7, v9}, Latakplugin/gotennaproag/H6;->L(III)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0, v6, v7, v9}, Latakplugin/gotennaproag/H6;->H(III)V

    goto/16 :goto_1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_15
    const/4 v7, 0x5

    if-ne v6, v7, :cond_18

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v6

    if-ltz v6, :cond_17

    if-gt v6, v8, :cond_17

    if-ne v0, v5, :cond_16

    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/H6;->K(I)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/H6;->G(I)V

    goto/16 :goto_1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_19
    if-nez p2, :cond_1a

    invoke-virtual {p0}, Latakplugin/gotennaproag/H6;->d()V

    :cond_1a
    return v2

    :cond_1b
    :pswitch_b
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p2

    invoke-direct {p0, p1, v2, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/H6;->n(II)V

    return v2

    :cond_1c
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->B(I)V

    return v2

    :cond_1d
    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/H6;->c(Ljava/util/ArrayList;II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->C(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected y(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/H6;->b(Ljava/util/ArrayList;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Latakplugin/gotennaproag/H6;->N(ILjava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->g(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->e(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/H6;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method protected z()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
