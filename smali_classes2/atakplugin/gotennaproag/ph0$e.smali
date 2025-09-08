.class public abstract Latakplugin/gotennaproag/ph0$e;
.super Latakplugin/gotennaproag/ph0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ph0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ph0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Latakplugin/gotennaproag/ph0$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Latakplugin/gotennaproag/ph0$d<",
        "TMessageType;TBuilderType;>;>",
        "Latakplugin/gotennaproag/ph0<",
        "TMessageType;TBuilderType;>;",
        "Latakplugin/gotennaproag/ph0$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Latakplugin/gotennaproag/t40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ph0;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/t40;->s()Latakplugin/gotennaproag/t40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    return-void
.end method

.method private e4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/ph0$h;Latakplugin/gotennaproag/UZ;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ts;",
            "Latakplugin/gotennaproag/ph0$h<",
            "**>;",
            "Latakplugin/gotennaproag/UZ;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Latakplugin/gotennaproag/GU1;->c(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/ph0$e;->o4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/ph0$h;II)Z

    return-void
.end method

.method private k4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/ph0$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oj;",
            "Latakplugin/gotennaproag/UZ;",
            "Latakplugin/gotennaproag/ph0$h<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object v1, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/t40;->u(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/MQ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0;->toBuilder()Latakplugin/gotennaproag/MQ0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->c()Latakplugin/gotennaproag/MQ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0;->newBuilderForType()Latakplugin/gotennaproag/MQ0$a;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/MQ0$a;->d6(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/MQ0$a;

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0$a;->build()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$e;->f4()Latakplugin/gotennaproag/t40;

    move-result-object p2

    iget-object v0, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/ph0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    return-void
.end method

.method private l4(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Latakplugin/gotennaproag/MQ0;",
            ">(TMessageType;",
            "Latakplugin/gotennaproag/Ts;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/Ts;->Z()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Latakplugin/gotennaproag/GU1;->s:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ts;->a0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0}, Latakplugin/gotennaproag/UZ;->c(Latakplugin/gotennaproag/MQ0;I)Latakplugin/gotennaproag/ph0$h;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Latakplugin/gotennaproag/GU1;->t:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, v3, p3, v0}, Latakplugin/gotennaproag/ph0$e;->e4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/ph0$h;Latakplugin/gotennaproag/UZ;I)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/Ts;->y()Latakplugin/gotennaproag/oj;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Latakplugin/gotennaproag/Ts;->h0(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p1, Latakplugin/gotennaproag/GU1;->r:I

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ts;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, p3, v3}, Latakplugin/gotennaproag/ph0$e;->k4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/ph0$h;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/ph0;->v3(ILatakplugin/gotennaproag/oj;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private o4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/ph0$h;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ts;",
            "Latakplugin/gotennaproag/UZ;",
            "Latakplugin/gotennaproag/ph0$h<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/ph0$g;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object v3

    invoke-static {v3, v2}, Latakplugin/gotennaproag/t40;->A(Latakplugin/gotennaproag/GU1$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    iget-boolean v4, v3, Latakplugin/gotennaproag/ph0$g;->f:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Latakplugin/gotennaproag/ph0$g;->e:Latakplugin/gotennaproag/GU1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/GU1$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/ph0$g;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object v3

    invoke-static {v3, v1}, Latakplugin/gotennaproag/t40;->A(Latakplugin/gotennaproag/GU1$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v3, v1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p1}, Latakplugin/gotennaproag/ph0;->a4(ILatakplugin/gotennaproag/Ts;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$e;->f4()Latakplugin/gotennaproag/t40;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->O()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ts;->u(I)I

    move-result p2

    iget-object p4, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p4}, Latakplugin/gotennaproag/ph0$g;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object p4

    sget-object p5, Latakplugin/gotennaproag/GU1$b;->i2:Latakplugin/gotennaproag/GU1$b;

    if-ne p4, p5, :cond_5

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->g()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->A()I

    move-result p4

    iget-object p5, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5}, Latakplugin/gotennaproag/ph0$g;->U()Latakplugin/gotennaproag/Ut0$d;

    move-result-object p5

    invoke-interface {p5, p4}, Latakplugin/gotennaproag/Ut0$d;->findValueByNumber(I)Latakplugin/gotennaproag/Ut0$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    :cond_4
    iget-object p5, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object v0, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p3, p4}, Latakplugin/gotennaproag/ph0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Latakplugin/gotennaproag/t40;->h(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->g()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p4}, Latakplugin/gotennaproag/ph0$g;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object p4

    invoke-static {p1, p4, v2}, Latakplugin/gotennaproag/t40;->O(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/GU1$b;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object v0, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5, v0, p4}, Latakplugin/gotennaproag/t40;->h(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ts;->t(I)V

    goto/16 :goto_6

    :cond_7
    sget-object p4, Latakplugin/gotennaproag/ph0$a;->a:[I

    iget-object v0, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$g;->getLiteJavaType()Latakplugin/gotennaproag/GU1$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v1, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    iget-object p2, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$g;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object p2

    invoke-static {p1, p2, v2}, Latakplugin/gotennaproag/t40;->O(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/GU1$b;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ts;->A()I

    move-result p1

    iget-object p2, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$g;->U()Latakplugin/gotennaproag/Ut0$d;

    move-result-object p2

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/Ut0$d;->findValueByNumber(I)Latakplugin/gotennaproag/Ut0$c;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p5, p1}, Latakplugin/gotennaproag/ph0;->x3(II)V

    return v1

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    iget-object p4, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p4}, Latakplugin/gotennaproag/ph0$g;->isRepeated()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object p5, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p4, p5}, Latakplugin/gotennaproag/t40;->u(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/MQ0;

    if-eqz p4, :cond_b

    invoke-interface {p4}, Latakplugin/gotennaproag/MQ0;->toBuilder()Latakplugin/gotennaproag/MQ0$a;

    move-result-object p4

    goto :goto_3

    :cond_b
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_c

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->c()Latakplugin/gotennaproag/MQ0;

    move-result-object p4

    invoke-interface {p4}, Latakplugin/gotennaproag/MQ0;->newBuilderForType()Latakplugin/gotennaproag/MQ0$a;

    move-result-object p4

    :cond_c
    iget-object p5, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p5}, Latakplugin/gotennaproag/ph0$g;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object p5

    sget-object v0, Latakplugin/gotennaproag/GU1$b;->X:Latakplugin/gotennaproag/GU1$b;

    if-ne p5, v0, :cond_d

    invoke-virtual {p3}, Latakplugin/gotennaproag/ph0$h;->d()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Latakplugin/gotennaproag/Ts;->F(ILatakplugin/gotennaproag/MQ0$a;Latakplugin/gotennaproag/UZ;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p4, p2}, Latakplugin/gotennaproag/Ts;->J(Latakplugin/gotennaproag/MQ0$a;Latakplugin/gotennaproag/UZ;)V

    :goto_4
    invoke-interface {p4}, Latakplugin/gotennaproag/MQ0$a;->build()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    :goto_5
    iget-object p2, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph0$g;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object p4, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/ph0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Latakplugin/gotennaproag/t40;->h(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object p4, p3, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/ph0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Latakplugin/gotennaproag/t40;->P(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method private s4(Latakplugin/gotennaproag/ph0$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ph0$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$h;->h()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0;->k3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D0(Latakplugin/gotennaproag/OZ;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/ph0;->n0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0$e;->s4(Latakplugin/gotennaproag/ph0$h;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object v1, p1, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0, v1, p2}, Latakplugin/gotennaproag/t40;->x(Latakplugin/gotennaproag/t40$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ph0$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I2(Latakplugin/gotennaproag/OZ;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/ph0;->n0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0$e;->s4(Latakplugin/gotennaproag/ph0$h;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object p1, p1, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/t40;->y(Latakplugin/gotennaproag/t40$c;)I

    move-result p1

    return p1
.end method

.method public final K0(Latakplugin/gotennaproag/OZ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/ph0;->n0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0$e;->s4(Latakplugin/gotennaproag/ph0$h;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object v1, p1, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/t40;->u(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Latakplugin/gotennaproag/ph0$h;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/ph0$h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method f4()Latakplugin/gotennaproag/t40;
    .locals 1
    .annotation build Latakplugin/gotennaproag/ln;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/t40<",
            "Latakplugin/gotennaproag/ph0$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->k()Latakplugin/gotennaproag/t40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    return-object v0
.end method

.method protected g4()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->E()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/MQ0;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->k3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    return-object v0
.end method

.method protected h4()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->z()I

    move-result v0

    return v0
.end method

.method protected i4()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->v()I

    move-result v0

    return v0
.end method

.method protected final j4(Latakplugin/gotennaproag/ph0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t40;->k()Latakplugin/gotennaproag/t40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object p1, p1, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/t40;->K(Latakplugin/gotennaproag/t40;)V

    return-void
.end method

.method protected m4()Latakplugin/gotennaproag/ph0$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/ph0$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ph0$e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/ph0$e$a;-><init>(Latakplugin/gotennaproag/ph0$e;ZLatakplugin/gotennaproag/ph0$a;)V

    return-object v0
.end method

.method protected n4()Latakplugin/gotennaproag/ph0$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/ph0$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ph0$e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/ph0$e$a;-><init>(Latakplugin/gotennaproag/ph0$e;ZLatakplugin/gotennaproag/ph0$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->E3()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method protected p4(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Latakplugin/gotennaproag/MQ0;",
            ">(TMessageType;",
            "Latakplugin/gotennaproag/Ts;",
            "Latakplugin/gotennaproag/UZ;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Latakplugin/gotennaproag/GU1;->a(I)I

    move-result v5

    invoke-virtual {p3, p1, v5}, Latakplugin/gotennaproag/UZ;->c(Latakplugin/gotennaproag/MQ0;I)Latakplugin/gotennaproag/ph0$h;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ph0$e;->o4(Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;Latakplugin/gotennaproag/ph0$h;II)Z

    move-result p1

    return p1
.end method

.method protected q4(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Latakplugin/gotennaproag/MQ0;",
            ">(TMessageType;",
            "Latakplugin/gotennaproag/Ts;",
            "Latakplugin/gotennaproag/UZ;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Latakplugin/gotennaproag/GU1;->q:I

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/ph0$e;->l4(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p4}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ph0$e;->p4(Latakplugin/gotennaproag/MQ0;Latakplugin/gotennaproag/Ts;Latakplugin/gotennaproag/UZ;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Latakplugin/gotennaproag/Ts;->h0(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/MQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/ph0;->d4()Latakplugin/gotennaproag/ph0$b;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Latakplugin/gotennaproag/OZ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/OZ<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/ph0;->n0(Latakplugin/gotennaproag/OZ;)Latakplugin/gotennaproag/ph0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ph0$e;->s4(Latakplugin/gotennaproag/ph0$h;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ph0$e;->extensions:Latakplugin/gotennaproag/t40;

    iget-object p1, p1, Latakplugin/gotennaproag/ph0$h;->d:Latakplugin/gotennaproag/ph0$g;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/t40;->B(Latakplugin/gotennaproag/t40$c;)Z

    move-result p1

    return p1
.end method
