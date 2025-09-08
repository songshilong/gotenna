.class public final Latakplugin/gotennaproag/yZ0;
.super Latakplugin/gotennaproag/PL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/PL1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Latakplugin/gotennaproag/QL1;


# instance fields
.field private final a:Latakplugin/gotennaproag/yj0;

.field private final b:Latakplugin/gotennaproag/xK1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wK1;->a:Latakplugin/gotennaproag/wK1;

    invoke-static {v0}, Latakplugin/gotennaproag/yZ0;->k(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/yZ0;->c:Latakplugin/gotennaproag/QL1;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/xK1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/PL1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yZ0;->a:Latakplugin/gotennaproag/yj0;

    iput-object p2, p0, Latakplugin/gotennaproag/yZ0;->b:Latakplugin/gotennaproag/xK1;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/xK1;Latakplugin/gotennaproag/yZ0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/yZ0;-><init>(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/xK1;)V

    return-void
.end method

.method public static j(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/wK1;->a:Latakplugin/gotennaproag/wK1;

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/yZ0;->c:Latakplugin/gotennaproag/QL1;

    return-object p0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/yZ0;->k(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;

    move-result-object p0

    return-object p0
.end method

.method private static k(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yZ0$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yZ0$a;-><init>(Latakplugin/gotennaproag/xK1;)V

    return-object v0
.end method

.method private l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/yZ0$b;->a:[I

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

    const/4 p1, 0x0

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
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/yZ0;->b:Latakplugin/gotennaproag/xK1;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/xK1;->a(Latakplugin/gotennaproag/EA0;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/yZ0$b;->a:[I

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

    new-instance p1, Latakplugin/gotennaproag/oG0;

    invoke-direct {p1}, Latakplugin/gotennaproag/oG0;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->a()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/yZ0;->m(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/yZ0;->l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/yZ0;->m(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/yZ0;->l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/LA0;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->h()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->i()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->q()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/yZ0;->a:Latakplugin/gotennaproag/yj0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yj0;->u(Ljava/lang/Class;)Latakplugin/gotennaproag/PL1;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/yZ0;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->f()Latakplugin/gotennaproag/PA0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PA0;->i()Latakplugin/gotennaproag/PA0;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V

    return-void
.end method
