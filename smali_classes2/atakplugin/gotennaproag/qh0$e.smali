.class public abstract Latakplugin/gotennaproag/qh0$e;
.super Latakplugin/gotennaproag/qh0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qh0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/qh0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Latakplugin/gotennaproag/qh0$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Latakplugin/gotennaproag/qh0$d<",
        "TMessageType;TBuilderType;>;>",
        "Latakplugin/gotennaproag/qh0<",
        "TMessageType;TBuilderType;>;",
        "Latakplugin/gotennaproag/qh0$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected x:Latakplugin/gotennaproag/u40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/qh0$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/qh0;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/u40;->s()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    return-void
.end method

.method private ba(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/qh0$h;Latakplugin/gotennaproag/VZ;I)V
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
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/qh0$h<",
            "**>;",
            "Latakplugin/gotennaproag/VZ;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/qh0$e;->la(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/qh0$h;II)Z

    return-void
.end method

.method private ha(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/qh0$h;)V
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
            "Latakplugin/gotennaproag/nj;",
            "Latakplugin/gotennaproag/VZ;",
            "Latakplugin/gotennaproag/qh0$h<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object v1, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/NQ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/NQ0;->toBuilder()Latakplugin/gotennaproag/NQ0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Latakplugin/gotennaproag/qh0$h;->c()Latakplugin/gotennaproag/NQ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/NQ0;->newBuilderForType()Latakplugin/gotennaproag/NQ0$a;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/NQ0$a;->g0(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;

    invoke-interface {v0}, Latakplugin/gotennaproag/NQ0$a;->build()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$e;->ca()Latakplugin/gotennaproag/u40;

    move-result-object p2

    iget-object v0, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/qh0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    return-void
.end method

.method private ia(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)V
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
            "Latakplugin/gotennaproag/NQ0;",
            ">(TMessageType;",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
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
    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->Z()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Latakplugin/gotennaproag/HU1;->s:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->a0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0}, Latakplugin/gotennaproag/VZ;->c(Latakplugin/gotennaproag/NQ0;I)Latakplugin/gotennaproag/qh0$h;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Latakplugin/gotennaproag/HU1;->t:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, v3, p3, v0}, Latakplugin/gotennaproag/qh0$e;->ba(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/qh0$h;Latakplugin/gotennaproag/VZ;I)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/Us;->y()Latakplugin/gotennaproag/nj;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Latakplugin/gotennaproag/Us;->h0(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p1, Latakplugin/gotennaproag/HU1;->r:I

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Us;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, p3, v3}, Latakplugin/gotennaproag/qh0$e;->ha(Latakplugin/gotennaproag/nj;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/qh0$h;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/qh0;->s9(ILatakplugin/gotennaproag/nj;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private la(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/qh0$h;II)Z
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
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            "Latakplugin/gotennaproag/qh0$h<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/qh0$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v3

    invoke-static {v3, v2}, Latakplugin/gotennaproag/u40;->A(Latakplugin/gotennaproag/HU1$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    iget-boolean v4, v3, Latakplugin/gotennaproag/qh0$g;->f:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Latakplugin/gotennaproag/qh0$g;->e:Latakplugin/gotennaproag/HU1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/HU1$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/qh0$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v3

    invoke-static {v3, v1}, Latakplugin/gotennaproag/u40;->A(Latakplugin/gotennaproag/HU1$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v3, v1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p1}, Latakplugin/gotennaproag/qh0;->X9(ILatakplugin/gotennaproag/Us;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0$e;->ca()Latakplugin/gotennaproag/u40;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->O()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Us;->u(I)I

    move-result p2

    iget-object p4, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p4}, Latakplugin/gotennaproag/qh0$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p4

    sget-object p5, Latakplugin/gotennaproag/HU1$b;->i2:Latakplugin/gotennaproag/HU1$b;

    if-ne p4, p5, :cond_5

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result p4

    iget-object p5, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$g;->U()Latakplugin/gotennaproag/Vt0$e;

    move-result-object p5

    invoke-interface {p5, p4}, Latakplugin/gotennaproag/Vt0$e;->findValueByNumber(I)Latakplugin/gotennaproag/Vt0$d;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    :cond_4
    iget-object p5, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object v0, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p3, p4}, Latakplugin/gotennaproag/qh0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p4}, Latakplugin/gotennaproag/qh0$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p4

    invoke-static {p1, p4, v2}, Latakplugin/gotennaproag/u40;->O(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/HU1$b;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object v0, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p5, v0, p4}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Us;->t(I)V

    goto/16 :goto_6

    :cond_7
    sget-object p4, Latakplugin/gotennaproag/qh0$a;->a:[I

    iget-object v0, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh0$g;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v1, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    iget-object p2, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qh0$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p2

    invoke-static {p1, p2, v2}, Latakplugin/gotennaproag/u40;->O(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/HU1$b;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->A()I

    move-result p1

    iget-object p2, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qh0$g;->U()Latakplugin/gotennaproag/Vt0$e;

    move-result-object p2

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/Vt0$e;->findValueByNumber(I)Latakplugin/gotennaproag/Vt0$d;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p5, p1}, Latakplugin/gotennaproag/qh0;->u9(II)V

    return v1

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    iget-object p4, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p4}, Latakplugin/gotennaproag/qh0$g;->isRepeated()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object p5, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p4, p5}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/NQ0;

    if-eqz p4, :cond_b

    invoke-interface {p4}, Latakplugin/gotennaproag/NQ0;->toBuilder()Latakplugin/gotennaproag/NQ0$a;

    move-result-object p4

    goto :goto_3

    :cond_b
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_c

    invoke-virtual {p3}, Latakplugin/gotennaproag/qh0$h;->c()Latakplugin/gotennaproag/NQ0;

    move-result-object p4

    invoke-interface {p4}, Latakplugin/gotennaproag/NQ0;->newBuilderForType()Latakplugin/gotennaproag/NQ0$a;

    move-result-object p4

    :cond_c
    iget-object p5, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p5}, Latakplugin/gotennaproag/qh0$g;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p5

    sget-object v0, Latakplugin/gotennaproag/HU1$b;->X:Latakplugin/gotennaproag/HU1$b;

    if-ne p5, v0, :cond_d

    invoke-virtual {p3}, Latakplugin/gotennaproag/qh0$h;->d()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Latakplugin/gotennaproag/Us;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p4, p2}, Latakplugin/gotennaproag/Us;->J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    :goto_4
    invoke-interface {p4}, Latakplugin/gotennaproag/NQ0$a;->build()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    :goto_5
    iget-object p2, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qh0$g;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object p4, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/qh0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Latakplugin/gotennaproag/u40;->h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object p4, p3, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/qh0$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method private oa(Latakplugin/gotennaproag/qh0$h;)V
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
            "Latakplugin/gotennaproag/qh0$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh0$h;->h()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/qh0;->j9()Latakplugin/gotennaproag/qh0;

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
.method public final Q(Latakplugin/gotennaproag/NZ;I)Ljava/lang/Object;
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qh0;->o5(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0$e;->oa(Latakplugin/gotennaproag/qh0$h;)V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object v1, p1, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, v1, p2}, Latakplugin/gotennaproag/u40;->x(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/qh0$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Latakplugin/gotennaproag/NZ;)Z
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qh0;->o5(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0$e;->oa(Latakplugin/gotennaproag/qh0$h;)V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object p1, p1, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->B(Latakplugin/gotennaproag/u40$c;)Z

    move-result p1

    return p1
.end method

.method ca()Latakplugin/gotennaproag/u40;
    .locals 1
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/u40<",
            "Latakplugin/gotennaproag/qh0$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->k()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    return-object v0
.end method

.method protected da()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->E()Z

    move-result v0

    return v0
.end method

.method protected ea()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->z()I

    move-result v0

    return v0
.end method

.method protected fa()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->v()I

    move-result v0

    return v0
.end method

.method protected final ga(Latakplugin/gotennaproag/qh0$e;)V
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

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u40;->k()Latakplugin/gotennaproag/u40;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object p1, p1, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->K(Latakplugin/gotennaproag/u40;)V

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/qh0;->j9()Latakplugin/gotennaproag/qh0;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Latakplugin/gotennaproag/NZ;)Ljava/lang/Object;
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qh0;->o5(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0$e;->oa(Latakplugin/gotennaproag/qh0$h;)V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object v1, p1, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Latakplugin/gotennaproag/qh0$h;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/qh0$h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected ja()Latakplugin/gotennaproag/qh0$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qh0$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/qh0$e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/qh0$e$a;-><init>(Latakplugin/gotennaproag/qh0$e;ZLatakplugin/gotennaproag/qh0$a;)V

    return-object v0
.end method

.method protected ka()Latakplugin/gotennaproag/qh0$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qh0$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/qh0$e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/qh0$e$a;-><init>(Latakplugin/gotennaproag/qh0$e;ZLatakplugin/gotennaproag/qh0$a;)V

    return-object v0
.end method

.method public final m0(Latakplugin/gotennaproag/NZ;)I
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
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qh0;->o5(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/qh0$h;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qh0$e;->oa(Latakplugin/gotennaproag/qh0$h;)V

    iget-object v0, p0, Latakplugin/gotennaproag/qh0$e;->x:Latakplugin/gotennaproag/u40;

    iget-object p1, p1, Latakplugin/gotennaproag/qh0$h;->d:Latakplugin/gotennaproag/qh0$g;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/u40;->y(Latakplugin/gotennaproag/u40$c;)I

    move-result p1

    return p1
.end method

.method protected ma(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z
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
            "Latakplugin/gotennaproag/NQ0;",
            ">(TMessageType;",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result v5

    invoke-virtual {p3, p1, v5}, Latakplugin/gotennaproag/VZ;->c(Latakplugin/gotennaproag/NQ0;I)Latakplugin/gotennaproag/qh0$h;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/qh0$e;->la(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;Latakplugin/gotennaproag/qh0$h;II)Z

    move-result p1

    return p1
.end method

.method protected na(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z
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
            "Latakplugin/gotennaproag/NQ0;",
            ">(TMessageType;",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Latakplugin/gotennaproag/HU1;->q:I

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/qh0$e;->ia(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p4}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/qh0$e;->ma(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Latakplugin/gotennaproag/Us;->h0(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic newBuilderForType()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/qh0;->B9()Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/qh0;->aa()Latakplugin/gotennaproag/qh0$b;

    move-result-object v0

    return-object v0
.end method
