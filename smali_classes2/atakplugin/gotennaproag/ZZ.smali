.class final Latakplugin/gotennaproag/ZZ;
.super Latakplugin/gotennaproag/XZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XZ<",
        "Latakplugin/gotennaproag/KK$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/ZZ;->l()J

    move-result-wide v0

    sput-wide v0, Latakplugin/gotennaproag/ZZ;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/XZ;-><init>()V

    return-void
.end method

.method private static l()J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    :try_start_0
    const-class v0, Latakplugin/gotennaproag/rh0$e;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/kO1;->Z(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    check-cast p1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result p1

    return p1
.end method

.method b(Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/NQ0;I)Ljava/lang/Object;
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

    check-cast p1, Latakplugin/gotennaproag/RZ;

    check-cast p2, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p2}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/RZ;->q(Latakplugin/gotennaproag/KK$b;I)Latakplugin/gotennaproag/RZ$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;
    .locals 2
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
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation

    sget-wide v0, Latakplugin/gotennaproag/ZZ;->a:J

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/kO1;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u40;

    return-object p1
.end method

.method d(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;
    .locals 2
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
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ZZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->k()Latakplugin/gotennaproag/u40;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/ZZ;->k(Ljava/lang/Object;Latakplugin/gotennaproag/u40;)V

    :cond_0
    return-object v0
.end method

.method e(Latakplugin/gotennaproag/NQ0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    instance-of p1, p1, Latakplugin/gotennaproag/rh0$e;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ZZ;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/u40;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u40;->J()V

    return-void
.end method

.method g(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Ljava/lang/Object;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/u40;Ljava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;
    .locals 3
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
            "Latakplugin/gotennaproag/vg1;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/VZ;",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;TUB;",
            "Latakplugin/gotennaproag/EN1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Latakplugin/gotennaproag/RZ$c;

    iget-object v0, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    iget-object v1, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p4, Latakplugin/gotennaproag/ZZ$a;->a:[I

    iget-object v1, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p3}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Latakplugin/gotennaproag/vg1;->j(Ljava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/KK$e;->h(I)Latakplugin/gotennaproag/KK$f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1, p6, p7}, Latakplugin/gotennaproag/Ep1;->O(Ljava/lang/Object;IILjava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    move-result-object p6

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->d(Ljava/util/List;)V

    :goto_1
    move-object p2, p1

    goto/16 :goto_2

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->r(Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->v(Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->c(Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->t(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->m(Ljava/util/List;)V

    goto :goto_1

    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->x(Ljava/util/List;)V

    goto :goto_1

    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->q(Ljava/util/List;)V

    goto :goto_1

    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->w(Ljava/util/List;)V

    goto :goto_1

    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->g(Ljava/util/List;)V

    goto :goto_1

    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->i(Ljava/util/List;)V

    goto :goto_1

    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->C(Ljava/util/List;)V

    goto :goto_1

    :pswitch_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vg1;->H(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object p1, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p5, p1, p2}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/HU1$b;->i2:Latakplugin/gotennaproag/HU1$b;

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->p()I

    move-result p2

    iget-object p4, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p4}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object p4

    invoke-virtual {p4, p2}, Latakplugin/gotennaproag/KK$e;->h(I)Latakplugin/gotennaproag/KK$f;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-static {p1, v0, p2, p6, p7}, Latakplugin/gotennaproag/Ep1;->O(Ljava/lang/Object;IILjava/lang/Object;Latakplugin/gotennaproag/EN1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/ZZ$a;->a:[I

    iget-object p7, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p7}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_1

    const/4 p4, 0x0

    goto/16 :goto_3

    :pswitch_e
    iget-object p1, p3, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Latakplugin/gotennaproag/vg1;->S(Ljava/lang/Class;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_f
    iget-object p1, p3, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Latakplugin/gotennaproag/vg1;->N(Ljava/lang/Class;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_10
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->z()Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_11
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->o()Latakplugin/gotennaproag/nj;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto/16 :goto_3

    :pswitch_14
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :pswitch_15
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_3

    :pswitch_16
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :pswitch_17
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :pswitch_18
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_3

    :pswitch_19
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :pswitch_1a
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_3

    :pswitch_1b
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :pswitch_1c
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_3

    :pswitch_1d
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_3

    :pswitch_1e
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto :goto_3

    :pswitch_1f
    invoke-interface {p2}, Latakplugin/gotennaproag/vg1;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    :cond_4
    :goto_3
    iget-object p1, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p5, p1, p4}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    sget-object p1, Latakplugin/gotennaproag/ZZ$a;->a:[I

    iget-object p2, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_6

    const/16 p2, 0x12

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p5, p1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, p4}, Latakplugin/gotennaproag/Vt0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_7
    :goto_4
    iget-object p1, p3, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p5, p1, p4}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    :goto_5
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

.method h(Latakplugin/gotennaproag/vg1;Ljava/lang/Object;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/u40;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vg1;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/VZ;",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/RZ$c;

    invoke-static {}, Latakplugin/gotennaproag/VZ;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Latakplugin/gotennaproag/vg1;->S(Ljava/lang/Class;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p4, p2, p1}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    new-instance v1, Latakplugin/gotennaproag/NF0;

    iget-object p2, p2, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/vg1;->o()Latakplugin/gotennaproag/nj;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Latakplugin/gotennaproag/NF0;-><init>(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/nj;)V

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method i(Latakplugin/gotennaproag/nj;Ljava/lang/Object;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/u40;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "extension",
            "extensionRegistry",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nj;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/VZ;",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/RZ$c;

    iget-object v0, p2, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0$a;->K()Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/VZ;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nj;->q0()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Ef;->W(Ljava/nio/ByteBuffer;Z)Latakplugin/gotennaproag/Ef;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Latakplugin/gotennaproag/sb1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V

    iget-object p2, p2, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p4, p2, v0}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/vg1;->A()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->c()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p2, Latakplugin/gotennaproag/RZ$c;->a:Latakplugin/gotennaproag/KK$g;

    new-instance v1, Latakplugin/gotennaproag/NF0;

    iget-object p2, p2, Latakplugin/gotennaproag/RZ$c;->b:Latakplugin/gotennaproag/vQ0;

    invoke-direct {v1, p2, p3, p1}, Latakplugin/gotennaproag/NF0;-><init>(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/nj;)V

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method j(Latakplugin/gotennaproag/ZU1;Ljava/util/Map$Entry;)V
    .locals 3
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
            "Latakplugin/gotennaproag/ZU1;",
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

    check-cast v0, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/ZZ$a;->a:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/Ep1;->o0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/Ep1;->g0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/Ep1;->A0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Latakplugin/gotennaproag/Ep1;->V(ILjava/util/List;Latakplugin/gotennaproag/ZU1;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {v2}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result p2

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {p2, v1, p1, v0}, Latakplugin/gotennaproag/Ep1;->j0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->x0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->v0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->t0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->r0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->C0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->T(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->b0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->d0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->j0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->E0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->l0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->f0(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Latakplugin/gotennaproag/Ep1;->X(ILjava/util/List;Latakplugin/gotennaproag/ZU1;Z)V

    goto/16 :goto_1

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/ZZ$a;->a:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->E(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->f(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->Q(ILatakplugin/gotennaproag/nj;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->i(II)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/ZU1;->n(IJ)V

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->L(II)V

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/ZU1;->j(IJ)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->z(II)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->p(II)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->y(IZ)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->c(II)V

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/ZU1;->t(IJ)V

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->i(II)V

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/ZU1;->g(IJ)V

    goto :goto_1

    :pswitch_21
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/ZU1;->x(IJ)V

    goto :goto_1

    :pswitch_22
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/ZU1;->F(IF)V

    goto :goto_1

    :pswitch_23
    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/ZU1;->q(ID)V

    :goto_1
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

.method k(Ljava/lang/Object;Latakplugin/gotennaproag/u40;)V
    .locals 2
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
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/KK$g;",
            ">;)V"
        }
    .end annotation

    sget-wide v0, Latakplugin/gotennaproag/ZZ;->a:J

    invoke-static {p1, v0, v1, p2}, Latakplugin/gotennaproag/kO1;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
