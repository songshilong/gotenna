.class final Latakplugin/gotennaproag/Vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/xg1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation


# static fields
.field private static final g:I = 0x3

.field private static final h:I = 0x7

.field private static final i:I


# instance fields
.field private final c:Latakplugin/gotennaproag/Ts;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Ts;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    const-string v0, "input"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ts;

    iput-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    iput-object p0, p1, Latakplugin/gotennaproag/Ts;->d:Latakplugin/gotennaproag/Vs;

    return-void
.end method

.method public static V(Latakplugin/gotennaproag/Ts;)Latakplugin/gotennaproag/Vs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ts;->d:Latakplugin/gotennaproag/Vs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Vs;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vs;-><init>(Latakplugin/gotennaproag/Ts;)V

    return-object v0
.end method

.method private W(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Vs;->e:I

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v1}, Latakplugin/gotennaproag/GU1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Latakplugin/gotennaproag/GU1;->c(II)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Vs;->e:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Latakplugin/gotennaproag/Bp1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;)V

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    iget p2, p0, Latakplugin/gotennaproag/Vs;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/Vs;->e:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->i()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Latakplugin/gotennaproag/Vs;->e:I

    throw p1
.end method

.method private X(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    iget v2, v1, Latakplugin/gotennaproag/Ts;->a:I

    iget v3, v1, Latakplugin/gotennaproag/Ts;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Ts;->u(I)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    iget v2, v1, Latakplugin/gotennaproag/Ts;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Latakplugin/gotennaproag/Ts;->a:I

    invoke-interface {p2, p1, p0, p3}, Latakplugin/gotennaproag/Bp1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ts;->a(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    iget p2, p1, Latakplugin/gotennaproag/Ts;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Latakplugin/gotennaproag/Ts;->a:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ts;->t(I)V

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->j()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method

.method private Y(Latakplugin/gotennaproag/GU1$b;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GU1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/UZ;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Vs$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Vs;->K(Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->o()Latakplugin/gotennaproag/oj;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private Z(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/Bp1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/Vs;->W(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Bp1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/Bp1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/Vs;->X(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Bp1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private c0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->n()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method

.method private d0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method private e0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->i()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method

.method private f0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->i()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    if-eqz v0, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eqz v0, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/Vs;->e:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Vs;->b0(Ljava/util/List;Z)V

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/C60;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/C60;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->D()F

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/C60;->i(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vs;->e0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->D()F

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/C60;->i(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->e0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->g0()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    iget v1, p0, Latakplugin/gotennaproag/Vs;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Ts;->h0(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->T()I

    move-result v0

    return v0
.end method

.method public G(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/oj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->o()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/OP;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/OP;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vs;->f0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->z()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/OP;->z(D)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->z()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/OP;->z(D)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->f0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Vs;->a0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/util/List;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Vs;->M(Ljava/util/List;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    return-void
.end method

.method public M(Ljava/util/List;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    :cond_0
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/Vs;->Z(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/Vs;->f:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Latakplugin/gotennaproag/Vs;->f:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method public N(Ljava/util/List;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Vs;->R(Ljava/util/List;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    return-void
.end method

.method public O(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Vs;->X(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    return-void
.end method

.method public P(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Vs;->W(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    return-void
.end method

.method public Q(Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Vs;->Z(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/util/List;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    :cond_0
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/Vs;->a0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/Vs;->f:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Latakplugin/gotennaproag/Vs;->f:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method public S(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Vs;->Z(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Vs;->a0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/util/Map;Latakplugin/gotennaproag/WJ0$b;Latakplugin/gotennaproag/UZ;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/WJ0$b<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Ts;->u(I)I

    move-result v1

    iget-object v2, p2, Latakplugin/gotennaproag/WJ0$b;->b:Ljava/lang/Object;

    iget-object v3, p2, Latakplugin/gotennaproag/WJ0$b;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Latakplugin/gotennaproag/vu0;

    invoke-direct {v4, v6}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, Latakplugin/gotennaproag/WJ0$b;->c:Latakplugin/gotennaproag/GU1$b;

    iget-object v5, p2, Latakplugin/gotennaproag/WJ0$b;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Latakplugin/gotennaproag/Vs;->Y(Latakplugin/gotennaproag/GU1$b;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Latakplugin/gotennaproag/WJ0$b;->a:Latakplugin/gotennaproag/GU1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Latakplugin/gotennaproag/Vs;->Y(Latakplugin/gotennaproag/GU1$b;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Latakplugin/gotennaproag/vu0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/vu0;

    invoke-direct {p1, v6}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Ts;->t(I)V

    return-void

    :goto_2
    iget-object p2, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Ts;->t(I)V

    throw p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    return v0
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public b0(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Latakplugin/gotennaproag/WF0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/WF0;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->o()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WF0;->Q0(Latakplugin/gotennaproag/oj;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget p2, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vs;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vs;->e0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->e0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->W()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->v()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->b0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->b0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->b0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->b0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->H()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->H()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->A()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->V()I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Kg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Kg;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kg;->n(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kg;->n(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Vs;->b0(Ljava/util/List;Z)V

    return-void
.end method

.method public o()Latakplugin/gotennaproag/oj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->y()Latakplugin/gotennaproag/oj;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->G()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vs;->f0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->f0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->V()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->z()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->D()F

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->B()I

    move-result v0

    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vs;->f0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->f0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->G()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Vs;->c0(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vs;->e0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Latakplugin/gotennaproag/Vs;->d:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Vs;->d:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Vs;->f:I

    return-void

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->e0(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Vs;->d0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Vs;->c:Latakplugin/gotennaproag/Ts;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ts;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
