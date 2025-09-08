.class final Latakplugin/gotennaproag/a00;
.super Latakplugin/gotennaproag/YZ;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/YZ<",
        "Latakplugin/gotennaproag/ph0$g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/YZ;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result p1

    return p1
.end method

.method b(Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/MQ0;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "defaultInstance",
            "number"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/UZ;->c(Latakplugin/gotennaproag/MQ0;I)Latakplugin/gotennaproag/ph0$h;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ph0$e;

    iget-object p1, p1, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    return-object p1
.end method

.method d(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ph0$e;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$e;->f4()Latakplugin/gotennaproag/t40;

    move-result-object p1

    return-object p1
.end method

.method e(Latakplugin/gotennaproag/MQ0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    instance-of p1, p1, Latakplugin/gotennaproag/ph0$e;

    return p1
.end method

.method f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/a00;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/t40;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/t40;->J()V

    return-void
.end method

.method g(Ljava/lang/Object;Latakplugin/gotennaproag/xg1;Ljava/lang/Object;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/t40;Ljava/lang/Object;Latakplugin/gotennaproag/FN1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "containerMessage",
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions",
            "unknownFields",
            "unknownFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/xg1;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/UZ;",
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;TUB;",
            "Latakplugin/gotennaproag/FN1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Latakplugin/gotennaproag/ph0$h;

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->d()I

    move-result v1

    iget-object v0, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p4, Latakplugin/gotennaproag/a00$a;->a:[I

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->b()Latakplugin/gotennaproag/GU1$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$g;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->j(Ljava/util/List;)V

    iget-object p2, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$g;->U()Latakplugin/gotennaproag/Ut0$d;

    move-result-object v3

    move-object v0, p1

    move-object v2, p4

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Fp1;->B(Ljava/lang/Object;ILjava/util/List;Latakplugin/gotennaproag/Ut0$d;Ljava/lang/Object;Latakplugin/gotennaproag/FN1;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_0

    :pswitch_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->r(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->v(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->c(Ljava/util/List;)V

    goto :goto_0

    :pswitch_5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->t(Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->m(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->x(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->q(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->w(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->g(Ljava/util/List;)V

    goto :goto_0

    :pswitch_b
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->i(Ljava/util/List;)V

    goto :goto_0

    :pswitch_c
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->C(Ljava/util/List;)V

    goto :goto_0

    :pswitch_d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/xg1;->H(Ljava/util/List;)V

    :goto_0
    iget-object p1, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5, p1, p4}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->b()Latakplugin/gotennaproag/GU1$b;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/GU1$b;->i2:Latakplugin/gotennaproag/GU1$b;

    if-ne v0, v2, :cond_2

    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->p()I

    move-result p2

    iget-object p4, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p4}, Latakplugin/gotennaproag/ph0$g;->U()Latakplugin/gotennaproag/Ut0$d;

    move-result-object p4

    invoke-interface {p4, p2}, Latakplugin/gotennaproag/Ut0$d;->findValueByNumber(I)Latakplugin/gotennaproag/Ut0$c;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {p1, v1, p2, p6, p7}, Latakplugin/gotennaproag/Fp1;->Q(Ljava/lang/Object;IILjava/lang/Object;Latakplugin/gotennaproag/FN1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/a00$a;->a:[I

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->b()Latakplugin/gotennaproag/GU1$b;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->f()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5, p1}, Latakplugin/gotennaproag/t40;->u(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Latakplugin/gotennaproag/ph0;

    if-eqz p7, :cond_4

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object p7

    invoke-virtual {p7, p1}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object p7

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/ph0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->q3()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p7}, Latakplugin/gotennaproag/Bp1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p7, v0, p1}, Latakplugin/gotennaproag/Bp1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5, p1, v0}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p2, p1, p7, p4}, Latakplugin/gotennaproag/xg1;->O(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    return-object p6

    :cond_4
    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->c()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Latakplugin/gotennaproag/xg1;->K(Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->f()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5, p1}, Latakplugin/gotennaproag/t40;->u(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Latakplugin/gotennaproag/ph0;

    if-eqz p7, :cond_6

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object p7

    invoke-virtual {p7, p1}, Latakplugin/gotennaproag/tb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Bp1;

    move-result-object p7

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/ph0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0;->q3()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p7}, Latakplugin/gotennaproag/Bp1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p7, v0, p1}, Latakplugin/gotennaproag/Bp1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5, p1, v0}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_5
    invoke-interface {p2, p1, p7, p4}, Latakplugin/gotennaproag/xg1;->P(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    return-object p6

    :cond_6
    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->c()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Latakplugin/gotennaproag/xg1;->Q(Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_10
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->z()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_11
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->o()Latakplugin/gotennaproag/oj;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_14
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_16
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_17
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_18
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_19
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_1a
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1b
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_1c
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1d
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :pswitch_1e
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :pswitch_1f
    invoke-interface {p2}, Latakplugin/gotennaproag/xg1;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5, p2, p1}, Latakplugin/gotennaproag/t40;->h(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p2, Latakplugin/gotennaproag/a00$a;->a:[I

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->b()Latakplugin/gotennaproag/GU1$b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/16 p4, 0x11

    if-eq p2, p4, :cond_8

    const/16 p4, 0x12

    if-eq p2, p4, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5, p2}, Latakplugin/gotennaproag/t40;->u(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Ut0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    :goto_2
    iget-object p2, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5, p2, p1}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    :goto_3
    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
    .end packed-switch
.end method

.method h(Latakplugin/gotennaproag/xg1;Ljava/lang/Object;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/t40;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/xg1;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/UZ;",
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/ph0$h;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$h;->c()Latakplugin/gotennaproag/MQ0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Latakplugin/gotennaproag/xg1;->K(Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p4, p2, p1}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    return-void
.end method

.method i(Latakplugin/gotennaproag/oj;Ljava/lang/Object;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/t40;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionObject",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oj;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/UZ;",
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/ph0$h;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$h;->c()Latakplugin/gotennaproag/MQ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0;->newBuilderForType()Latakplugin/gotennaproag/MQ0$a;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->b0()Latakplugin/gotennaproag/Ts;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Latakplugin/gotennaproag/MQ0$a;->X6(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0$a;

    iget-object p2, p2, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0$a;->K()Latakplugin/gotennaproag/MQ0;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ts;->a(I)V

    return-void
.end method

.method j(Latakplugin/gotennaproag/YU1;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/YU1;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/a00$a;->a:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Latakplugin/gotennaproag/Fp1;->q0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Latakplugin/gotennaproag/Bp1;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Latakplugin/gotennaproag/Fp1;->i0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Latakplugin/gotennaproag/Bp1;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/Fp1;->B0(ILjava/util/List;Latakplugin/gotennaproag/YU1;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/Fp1;->W(ILjava/util/List;Latakplugin/gotennaproag/YU1;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->k0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->y0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->w0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->u0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->s0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->D0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->U(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->c0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->e0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->k0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->F0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->m0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->g0(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Fp1;->Y(ILjava/util/List;Latakplugin/gotennaproag/YU1;Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/a00$a;->a:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Latakplugin/gotennaproag/YU1;->S(ILjava/lang/Object;Latakplugin/gotennaproag/Bp1;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Latakplugin/gotennaproag/YU1;->R(ILjava/lang/Object;Latakplugin/gotennaproag/Bp1;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->f(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/oj;

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->P(ILatakplugin/gotennaproag/oj;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->i(II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/YU1;->n(IJ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->L(II)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/YU1;->j(IJ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->z(II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->p(II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->y(IZ)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->c(II)V

    goto :goto_0

    :pswitch_1e
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/YU1;->t(IJ)V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->i(II)V

    goto :goto_0

    :pswitch_20
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/YU1;->g(IJ)V

    goto :goto_0

    :pswitch_21
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/YU1;->x(IJ)V

    goto :goto_0

    :pswitch_22
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/YU1;->F(IF)V

    goto :goto_0

    :pswitch_23
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/YU1;->q(ID)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method k(Ljava/lang/Object;Latakplugin/gotennaproag/t40;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ph0$e;

    iput-object p2, p1, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    return-void
.end method
