.class public Latakplugin/gotennaproag/r51;
.super Latakplugin/gotennaproag/JC1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/r51$c;,
        Latakplugin/gotennaproag/r51$a;,
        Latakplugin/gotennaproag/r51$b;
    }
.end annotation


# static fields
.field private static final h:Latakplugin/gotennaproag/B51;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hn1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hn1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ig;

    invoke-direct {v0}, Latakplugin/gotennaproag/ig;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/r51;->h:Latakplugin/gotennaproag/B51;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/r51;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/r51;->i:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/JC1;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/r51;->P(Ljava/lang/Class;)Latakplugin/gotennaproag/B51;

    move-result-object p1

    invoke-direct {p0}, Latakplugin/gotennaproag/r51;->O()Latakplugin/gotennaproag/ua0;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/r51$b;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ua0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/r51$b;

    invoke-direct {p0}, Latakplugin/gotennaproag/r51;->J()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v0}, Latakplugin/gotennaproag/r51$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Latakplugin/gotennaproag/r51;->K(Ljava/lang/Iterable;Ljava/lang/String;Latakplugin/gotennaproag/B51;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/r51;->g:Ljava/util/List;

    return-void
.end method

.method private J()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/r51;->O()Latakplugin/gotennaproag/ua0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/ua0;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/r51;->Q()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private K(Ljava/lang/Iterable;Ljava/lang/String;Latakplugin/gotennaproag/B51;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/B51;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hn1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;,
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/r51;->N(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/QF1;

    invoke-interface {p3, v0}, Latakplugin/gotennaproag/B51;->a(Latakplugin/gotennaproag/QF1;)Latakplugin/gotennaproag/hn1;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    invoke-direct {p0}, Latakplugin/gotennaproag/r51;->Q()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private L(Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/QF1;
    .locals 1

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p3, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/r51;->M(Latakplugin/gotennaproag/uF1;Ljava/lang/String;I[Ljava/lang/Object;)Latakplugin/gotennaproag/QF1;

    move-result-object p1

    return-object p1
.end method

.method private static M(Latakplugin/gotennaproag/uF1;Ljava/lang/String;I[Ljava/lang/Object;)Latakplugin/gotennaproag/QF1;
    .locals 2

    const-string v0, "\\{index\\}"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/QF1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p0, p3}, Latakplugin/gotennaproag/QF1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/uF1;Ljava/util/List;)V

    return-object p2
.end method

.method private N(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QF1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, p2, v1, v2}, Latakplugin/gotennaproag/r51;->L(Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/QF1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private O()Latakplugin/gotennaproag/ua0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/r51$b;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/uF1;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ua0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ta0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/ta0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No public static parameters method on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/uF1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P(Ljava/lang/Class;)Latakplugin/gotennaproag/B51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/B51;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/r51$c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/r51$c;

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/r51;->h:Latakplugin/gotennaproag/B51;

    return-object p1

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/r51$c;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/B51;

    return-object p1
.end method

.method private Q()Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/r51;->O()Latakplugin/gotennaproag/ua0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ua0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{0}.{1}() must return an Iterable of arrays."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hn1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/r51;->g:Ljava/util/List;

    return-object v0
.end method
