.class final Latakplugin/gotennaproag/u40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/u40$b;,
        Latakplugin/gotennaproag/u40$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Latakplugin/gotennaproag/u40$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x10

.field private static final e:Latakplugin/gotennaproag/u40;


# instance fields
.field private final a:Latakplugin/gotennaproag/sy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/sy1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/u40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/u40;-><init>(Z)V

    sput-object v0, Latakplugin/gotennaproag/u40;->e:Latakplugin/gotennaproag/u40;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Latakplugin/gotennaproag/sy1;->v(I)Latakplugin/gotennaproag/sy1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/sy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/sy1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    .line 7
    invoke-virtual {p0}, Latakplugin/gotennaproag/u40;->J()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/sy1;Latakplugin/gotennaproag/u40$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/u40;-><init>(Latakplugin/gotennaproag/sy1;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dummy"
        }
    .end annotation

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/sy1;->v(I)Latakplugin/gotennaproag/sy1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/u40;-><init>(Latakplugin/gotennaproag/sy1;)V

    .line 5
    invoke-virtual {p0}, Latakplugin/gotennaproag/u40;->J()V

    return-void
.end method

.method static A(Latakplugin/gotennaproag/HU1$b;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "isPacked"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/HU1$b;->b()I

    move-result p0

    return p0
.end method

.method private static F(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/u40$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u40$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/HU1$c;->y:Latakplugin/gotennaproag/HU1$c;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u40;->G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/u40;->G(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static G(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/OQ0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/OQ0;

    invoke-interface {p0}, Latakplugin/gotennaproag/OQ0;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Latakplugin/gotennaproag/NF0;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static H(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Vt0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/u40$a;->a:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/HU1$b;->a()Latakplugin/gotennaproag/HU1$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Latakplugin/gotennaproag/NQ0;

    if-nez p0, :cond_1

    instance-of p0, p1, Latakplugin/gotennaproag/NF0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Latakplugin/gotennaproag/Vt0$d;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    instance-of p0, p1, Latakplugin/gotennaproag/nj;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private L(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u40$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Latakplugin/gotennaproag/NF0;

    if-eqz v1, :cond_0

    check-cast p1, Latakplugin/gotennaproag/NF0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/NF0;->p()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Latakplugin/gotennaproag/u40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/sy1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/HU1$c;->y:Latakplugin/gotennaproag/HU1$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-static {p1}, Latakplugin/gotennaproag/u40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/sy1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v1, Latakplugin/gotennaproag/NQ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/NQ0;->toBuilder()Latakplugin/gotennaproag/NQ0$a;

    move-result-object v1

    check-cast p1, Latakplugin/gotennaproag/NQ0;

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/u40$c;->P(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/NQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0$a;->build()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/sy1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-static {p1}, Latakplugin/gotennaproag/u40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/sy1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static M()Latakplugin/gotennaproag/u40$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/u40$c<",
            "TT;>;>()",
            "Latakplugin/gotennaproag/u40$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/u40$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/u40$b;-><init>(Latakplugin/gotennaproag/u40$a;)V

    return-object v0
.end method

.method public static N()Latakplugin/gotennaproag/u40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/u40$c<",
            "TT;>;>()",
            "Latakplugin/gotennaproag/u40<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/u40;

    invoke-direct {v0}, Latakplugin/gotennaproag/u40;-><init>()V

    return-object v0
.end method

.method public static O(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/HU1$b;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "type",
            "checkUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/HU1$d;->c:Latakplugin/gotennaproag/HU1$d;

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/HU1;->d(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/HU1$b;Latakplugin/gotennaproag/HU1$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/HU1$d;->a:Latakplugin/gotennaproag/HU1$d;

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/HU1;->d(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/HU1$b;Latakplugin/gotennaproag/HU1$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private R(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v0

    invoke-static {v0, p2}, Latakplugin/gotennaproag/u40;->H(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/HU1$b;->a()Latakplugin/gotennaproag/HU1$c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static S(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/HU1$b;->X:Latakplugin/gotennaproag/HU1$b;

    if-ne p1, v0, :cond_0

    check-cast p3, Latakplugin/gotennaproag/NQ0;

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Ys;->F1(ILatakplugin/gotennaproag/NQ0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/u40;->A(Latakplugin/gotennaproag/HU1$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/Ys;->g2(II)V

    invoke-static {p0, p1, p3}, Latakplugin/gotennaproag/u40;->T(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static T(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/u40$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p2, Latakplugin/gotennaproag/Vt0$d;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/Vt0$d;

    invoke-interface {p2}, Latakplugin/gotennaproag/Vt0$d;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->B1(I)V

    goto/16 :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->B1(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->e2(J)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->d2(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->c2(J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->b2(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p2, Latakplugin/gotennaproag/nj;

    if-eqz p1, :cond_1

    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys;->z1(Latakplugin/gotennaproag/nj;)V

    goto/16 :goto_0

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys;->w1([B)V

    goto/16 :goto_0

    :pswitch_7
    instance-of p1, p2, Latakplugin/gotennaproag/nj;

    if-eqz p1, :cond_2

    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys;->z1(Latakplugin/gotennaproag/nj;)V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys;->f2(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p2, Latakplugin/gotennaproag/NQ0;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys;->N1(Latakplugin/gotennaproag/NQ0;)V

    goto :goto_0

    :pswitch_9
    check-cast p2, Latakplugin/gotennaproag/NQ0;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Ys;->H1(Latakplugin/gotennaproag/NQ0;)V

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->t1(Z)V

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->C1(I)V

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->D1(J)V

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->J1(I)V

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->i2(J)V

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->K1(J)V

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->E1(F)V

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->A1(D)V

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
.end method

.method public static U(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;Latakplugin/gotennaproag/Ys;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/u40$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/Ys;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/u40$c;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v0

    invoke-interface {p0}, Latakplugin/gotennaproag/u40$c;->getNumber()I

    move-result v1

    invoke-interface {p0}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Latakplugin/gotennaproag/u40$c;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Latakplugin/gotennaproag/Ys;->g2(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Latakplugin/gotennaproag/u40;->p(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Latakplugin/gotennaproag/u40;->T(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Latakplugin/gotennaproag/u40;->S(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of p0, p1, Latakplugin/gotennaproag/NF0;

    if-eqz p0, :cond_4

    check-cast p1, Latakplugin/gotennaproag/NF0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/NF0;->p()Latakplugin/gotennaproag/NQ0;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Latakplugin/gotennaproag/u40;->S(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p2, v0, v1, p1}, Latakplugin/gotennaproag/u40;->S(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private W(Ljava/util/Map$Entry;Latakplugin/gotennaproag/Ys;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Latakplugin/gotennaproag/Ys;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u40$c;

    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/HU1$c;->y:Latakplugin/gotennaproag/HU1$c;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->isPacked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/NF0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/NF0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OF0;->n()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u40$c;

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->getNumber()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/Ys;->Y1(ILatakplugin/gotennaproag/nj;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u40$c;

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->getNumber()I

    move-result p1

    check-cast v0, Latakplugin/gotennaproag/NQ0;

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/Ys;->P1(ILatakplugin/gotennaproag/NQ0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/u40;->U(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;Latakplugin/gotennaproag/Ys;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/sy1;Z)Latakplugin/gotennaproag/sy1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/u40;->l(Latakplugin/gotennaproag/sy1;Z)Latakplugin/gotennaproag/sy1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/u40;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/u40;->c:Z

    return p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/u40;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/u40;->c:Z

    return p1
.end method

.method static synthetic d(Latakplugin/gotennaproag/u40;)Latakplugin/gotennaproag/sy1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    return-object p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/u40;->H(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/u40;->F(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/u40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static l(Latakplugin/gotennaproag/sy1;Z)Latakplugin/gotennaproag/sy1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "copyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/u40$c<",
            "TT;>;>(",
            "Latakplugin/gotennaproag/sy1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Latakplugin/gotennaproag/sy1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Latakplugin/gotennaproag/sy1;->v(I)Latakplugin/gotennaproag/sy1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sy1;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/sy1;->n(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Latakplugin/gotennaproag/u40;->m(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sy1;->q()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/u40;->m(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static m(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entry",
            "copyList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/u40$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u40$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Latakplugin/gotennaproag/NF0;

    if-eqz v1, :cond_0

    check-cast p1, Latakplugin/gotennaproag/NF0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/NF0;->p()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method static o(Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p1

    sget-object v0, Latakplugin/gotennaproag/HU1$b;->X:Latakplugin/gotennaproag/HU1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Latakplugin/gotennaproag/u40;->p(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static p(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/u40$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Latakplugin/gotennaproag/Vt0$d;

    if-eqz p0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Vt0$d;

    invoke-interface {p1}, Latakplugin/gotennaproag/Vt0$d;->getNumber()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->l0(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->l0(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->U0(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->S0(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->Q0(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->O0(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Latakplugin/gotennaproag/nj;

    if-eqz p0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/nj;

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->h0(Latakplugin/gotennaproag/nj;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->d0([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Latakplugin/gotennaproag/nj;

    if-eqz p0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/nj;

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->h0(Latakplugin/gotennaproag/nj;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->W0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Latakplugin/gotennaproag/NF0;

    if-eqz p0, :cond_3

    check-cast p1, Latakplugin/gotennaproag/NF0;

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->C0(Latakplugin/gotennaproag/OF0;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Latakplugin/gotennaproag/NQ0;

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->H0(Latakplugin/gotennaproag/NQ0;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Latakplugin/gotennaproag/NQ0;

    invoke-static {p1}, Latakplugin/gotennaproag/Ys;->u0(Latakplugin/gotennaproag/NQ0;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->b0(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->n0(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->p0(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->x0(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->b1(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->z0(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->r0(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->j0(D)I

    move-result p0

    return p0

    nop

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
.end method

.method public static q(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/u40$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/u40$c;->getLiteType()Latakplugin/gotennaproag/HU1$b;

    move-result-object v0

    invoke-interface {p0}, Latakplugin/gotennaproag/u40$c;->getNumber()I

    move-result v1

    invoke-interface {p0}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Latakplugin/gotennaproag/u40$c;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/u40;->p(Latakplugin/gotennaproag/HU1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Latakplugin/gotennaproag/Ys;->X0(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Latakplugin/gotennaproag/Ys;->Z0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/u40;->o(Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/u40;->o(Latakplugin/gotennaproag/HU1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static s()Latakplugin/gotennaproag/u40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/u40$c<",
            "TT;>;>()",
            "Latakplugin/gotennaproag/u40<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/u40;->e:Latakplugin/gotennaproag/u40;

    return-object v0
.end method

.method private w(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u40$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->getLiteJavaType()Latakplugin/gotennaproag/HU1$c;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/HU1$c;->y:Latakplugin/gotennaproag/HU1$c;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/u40$c;->isPacked()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Latakplugin/gotennaproag/NF0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u40$c;

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->getNumber()I

    move-result p1

    check-cast v1, Latakplugin/gotennaproag/NF0;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Ys;->A0(ILatakplugin/gotennaproag/OF0;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u40$c;

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->getNumber()I

    move-result p1

    check-cast v1, Latakplugin/gotennaproag/NQ0;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Ys;->E0(ILatakplugin/gotennaproag/NQ0;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, v1}, Latakplugin/gotennaproag/u40;->q(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public B(Latakplugin/gotennaproag/u40$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method C()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/u40;->b:Z

    return v0
.end method

.method public E()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sy1;->o()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/sy1;->n(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/u40;->F(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy1;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Latakplugin/gotennaproag/u40;->F(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public I()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/u40;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/NF0$c;

    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NF0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public J()V
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/u40;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy1;->o()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/sy1;->n(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/qh0;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/qh0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/qh0;->q9()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/u40;->b:Z

    return-void
.end method

.method public K(Latakplugin/gotennaproag/u40;)V
    .locals 2
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
            "(",
            "Latakplugin/gotennaproag/u40<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy1;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/sy1;->n(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/u40;->L(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sy1;->q()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/u40;->L(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/u40;->R(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/u40;->R(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Latakplugin/gotennaproag/NF0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/u40;->c:Z

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/sy1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q(Latakplugin/gotennaproag/u40$c;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/u40;->R(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Latakplugin/gotennaproag/Ys;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy1;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/sy1;->n(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/u40;->W(Ljava/util/Map$Entry;Latakplugin/gotennaproag/Ys;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/u40;->W(Ljava/util/Map$Entry;Latakplugin/gotennaproag/Ys;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public X(Latakplugin/gotennaproag/Ys;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy1;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/sy1;->n(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/u40$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Latakplugin/gotennaproag/u40;->U(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;Latakplugin/gotennaproag/Ys;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/u40$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Latakplugin/gotennaproag/u40;->U(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;Latakplugin/gotennaproag/Ys;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/u40;->k()Latakplugin/gotennaproag/u40;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/u40;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/u40;

    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    iget-object p1, p1, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sy1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/u40;->R(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/sy1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/u40;->c:Z

    return-void
.end method

.method public j(Latakplugin/gotennaproag/u40$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sy1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/u40;->c:Z

    :cond_0
    return-void
.end method

.method public k()Latakplugin/gotennaproag/u40;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/u40<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/u40;->N()Latakplugin/gotennaproag/u40;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sy1;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/sy1;->n(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/u40$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy1;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/u40$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Latakplugin/gotennaproag/u40;->P(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/u40;->c:Z

    iput-boolean v1, v0, Latakplugin/gotennaproag/u40;->c:Z

    return-object v0
.end method

.method r()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/u40;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/NF0$c;

    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy1;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NF0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/u40;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/u40;->l(Latakplugin/gotennaproag/sy1;Z)Latakplugin/gotennaproag/sy1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy1;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->u()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/NF0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/NF0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/NF0;->p()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public v()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sy1;->o()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/sy1;->n(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/u40;->w(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/u40;->w(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public x(Latakplugin/gotennaproag/u40$c;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Latakplugin/gotennaproag/u40$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/u40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/u40;->u(Latakplugin/gotennaproag/u40$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sy1;->o()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/sy1;->n(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/u40$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Latakplugin/gotennaproag/u40;->q(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/u40;->a:Latakplugin/gotennaproag/sy1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy1;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/u40$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Latakplugin/gotennaproag/u40;->q(Latakplugin/gotennaproag/u40$c;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
