.class public final Latakplugin/gotennaproag/TY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QL1;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final v:D = -1.0

.field public static final w:Latakplugin/gotennaproag/TY;


# instance fields
.field private a:D

.field private c:I

.field private e:Z

.field private f:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/UY;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/UY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/TY;

    invoke-direct {v0}, Latakplugin/gotennaproag/TY;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/TY;->w:Latakplugin/gotennaproag/TY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Latakplugin/gotennaproag/TY;->a:D

    const/16 v0, 0x88

    iput v0, p0, Latakplugin/gotennaproag/TY;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/TY;->e:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/TY;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/TY;->s:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/TY;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Latakplugin/gotennaproag/Sx1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Sx1;

    const-class v2, Latakplugin/gotennaproag/rO1;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/rO1;

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/TY;->n(Latakplugin/gotennaproag/Sx1;Latakplugin/gotennaproag/rO1;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/TY;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TY;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TY;->i(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/TY;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/TY;->s:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/UY;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/UY;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private i(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TY;->k(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TY;->k(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Latakplugin/gotennaproag/Sx1;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/Sx1;->value()D

    move-result-wide v1

    iget-wide v3, p0, Latakplugin/gotennaproag/TY;->a:D

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private m(Latakplugin/gotennaproag/rO1;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/rO1;->value()D

    move-result-wide v1

    iget-wide v3, p0, Latakplugin/gotennaproag/TY;->a:D

    cmpg-double p1, v3, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private n(Latakplugin/gotennaproag/Sx1;Latakplugin/gotennaproag/rO1;)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TY;->l(Latakplugin/gotennaproag/Sx1;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/TY;->m(Latakplugin/gotennaproag/rO1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/TY;->e(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/TY;->f(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v3

    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/TY;->f(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v3

    :goto_3
    if-nez v8, :cond_4

    if-nez v7, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/TY$a;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/TY$a;-><init>(Latakplugin/gotennaproag/TY;ZZLatakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)V

    return-object v0
.end method

.method protected b()Latakplugin/gotennaproag/TY;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/TY;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c()Latakplugin/gotennaproag/TY;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY;->b()Latakplugin/gotennaproag/TY;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Latakplugin/gotennaproag/TY;->e:Z

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY;->b()Latakplugin/gotennaproag/TY;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TY;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/TY;->f(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    iget v0, p0, Latakplugin/gotennaproag/TY;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Latakplugin/gotennaproag/TY;->a:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/Sx1;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Sx1;

    const-class v2, Latakplugin/gotennaproag/rO1;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/rO1;

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/TY;->n(Latakplugin/gotennaproag/Sx1;Latakplugin/gotennaproag/rO1;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Latakplugin/gotennaproag/TY;->f:Z

    if-eqz v0, :cond_5

    const-class v0, Latakplugin/gotennaproag/qZ;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qZ;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Latakplugin/gotennaproag/qZ;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean v0, p0, Latakplugin/gotennaproag/TY;->e:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/TY;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/TY;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p0, Latakplugin/gotennaproag/TY;->i:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Latakplugin/gotennaproag/TY;->s:Ljava/util/List;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Latakplugin/gotennaproag/W30;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/W30;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/UY;

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/UY;->b(Latakplugin/gotennaproag/W30;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public h()Latakplugin/gotennaproag/TY;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY;->b()Latakplugin/gotennaproag/TY;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Latakplugin/gotennaproag/TY;->f:Z

    return-object v0
.end method

.method public o(Latakplugin/gotennaproag/UY;ZZ)Latakplugin/gotennaproag/TY;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY;->b()Latakplugin/gotennaproag/TY;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/TY;->i:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Latakplugin/gotennaproag/TY;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Latakplugin/gotennaproag/TY;->s:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Latakplugin/gotennaproag/TY;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public varargs p([I)Latakplugin/gotennaproag/TY;
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY;->b()Latakplugin/gotennaproag/TY;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Latakplugin/gotennaproag/TY;->c:I

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    iget v4, v0, Latakplugin/gotennaproag/TY;->c:I

    or-int/2addr v3, v4

    iput v3, v0, Latakplugin/gotennaproag/TY;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q(D)Latakplugin/gotennaproag/TY;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/TY;->b()Latakplugin/gotennaproag/TY;

    move-result-object v0

    iput-wide p1, v0, Latakplugin/gotennaproag/TY;->a:D

    return-object v0
.end method
