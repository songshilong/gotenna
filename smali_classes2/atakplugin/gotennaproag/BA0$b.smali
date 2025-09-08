.class final Latakplugin/gotennaproag/BA0$b;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/PL1<",
        "Latakplugin/gotennaproag/jA0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x64


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/BA0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/BA0$b;-><init>()V

    return-void
.end method

.method private k(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Latakplugin/gotennaproag/jA0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "peeked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/BA0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->x()V

    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/DA0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/DA0;

    new-instance v0, Latakplugin/gotennaproag/BA0$c;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/BA0$c;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/BA0;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Latakplugin/gotennaproag/DA0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "illegal characters in string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Latakplugin/gotennaproag/jA0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "peeked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/BA0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->c()V

    new-instance p1, Latakplugin/gotennaproag/zA0;

    invoke-direct {p1}, Latakplugin/gotennaproag/zA0;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->a()V

    new-instance p1, Latakplugin/gotennaproag/fA0;

    invoke-direct {p1}, Latakplugin/gotennaproag/fA0;-><init>()V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/BA0$b;->j(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "out",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Latakplugin/gotennaproag/jA0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/BA0$b;->m(Latakplugin/gotennaproag/PA0;Latakplugin/gotennaproag/jA0;)V

    return-void
.end method

.method public j(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/BA0$b;->l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/BA0$b;->k(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Latakplugin/gotennaproag/zA0;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/BA0;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "illegal characters in string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/BA0$b;->l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Latakplugin/gotennaproag/jA0;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/BA0$b;->k(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Latakplugin/gotennaproag/jA0;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Latakplugin/gotennaproag/fA0;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/fA0;

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/fA0;->P(Latakplugin/gotennaproag/jA0;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    check-cast v3, Latakplugin/gotennaproag/zA0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3, v2, v4}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    :goto_3
    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_7

    move-object v1, v4

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "too many recursions"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v2, v1, Latakplugin/gotennaproag/fA0;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->h()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->i()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    :cond_b
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/jA0;

    goto/16 :goto_0
.end method

.method public m(Latakplugin/gotennaproag/PA0;Latakplugin/gotennaproag/jA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "value"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "write is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
