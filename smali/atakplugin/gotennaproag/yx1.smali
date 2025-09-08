.class final Latakplugin/gotennaproag/yx1;
.super Latakplugin/gotennaproag/Q0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/yx1$b;,
        Latakplugin/gotennaproag/yx1$c;
    }
.end annotation


# static fields
.field private static final s:J = 0x2L

.field private static final v:Ljava/lang/String; = "empty config"

.field private static final w:Latakplugin/gotennaproag/yx1;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "empty config"

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/yx1;->V1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yx1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/yx1;->w:Latakplugin/gotennaproag/yx1;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/R0;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/ek1;->b(Ljava/util/Collection;)Latakplugin/gotennaproag/ek1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/ek1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q0;-><init>(Latakplugin/gotennaproag/tw;)V

    if-eqz p2, :cond_2

    iput-object p2, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    .line 2
    sget-object p1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/yx1;->f:Z

    iput-boolean p4, p0, Latakplugin/gotennaproag/yx1;->i:Z

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ek1;->b(Ljava/util/Collection;)Latakplugin/gotennaproag/ek1;

    move-result-object p1

    if-ne p3, p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrong resolved status on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "creating config object with null map"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final T1()Latakplugin/gotennaproag/yx1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yx1;->w:Latakplugin/gotennaproag/yx1;

    return-object v0
.end method

.method static final V1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yx1;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/yx1;->T1()Latakplugin/gotennaproag/yx1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/yx1;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;)V

    return-object v0
.end method

.method static final W1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yx1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/yx1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Latakplugin/gotennaproag/tw;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;)V

    return-object v0
.end method

.method private static X1(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fw;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fw;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Fw;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    return v0
.end method

.method private static Y1(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fw;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Fw;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x29

    mul-int/lit8 p0, p0, 0x29

    add-int/2addr p0, v2

    return p0
.end method

.method private a2(Latakplugin/gotennaproag/R0$b;)Latakplugin/gotennaproag/yx1;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yx1;->b2(Latakplugin/gotennaproag/R0$a;)Latakplugin/gotennaproag/yx1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "unexpected checked exception"

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method private b2(Latakplugin/gotennaproag/R0$a;)Latakplugin/gotennaproag/yx1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/R0;

    invoke-interface {p1, v2, v3}, Latakplugin/gotennaproag/R0$a;->a(Ljava/lang/String;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object v4

    if-eq v4, v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-object p0

    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/R0;

    if-eqz v4, :cond_4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    if-ne v3, v4, :cond_4

    :goto_2
    move v2, v5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/R0;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/yx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    if-eqz v2, :cond_7

    sget-object v2, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    goto :goto_3

    :cond_7
    sget-object v2, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->S0()Z

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-object v0
.end method

.method private f2(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;Z)Latakplugin/gotennaproag/yx1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/yx1;

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-direct {v0, p2, v1, p1, p3}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-object v0
.end method

.method private r2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wt1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Wt1;-><init>(Latakplugin/gotennaproag/Fw;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->o2(Ljava/lang/String;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic E1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->g2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L1(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->j2(Ljava/lang/String;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected M0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/sw;

    return p1
.end method

.method bridge synthetic M1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->k2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic N1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->l2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic P1(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yx1;->m2(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q1(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yx1;->n2(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R1(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->o2(Ljava/lang/String;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected S0()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/yx1;->i:Z

    return v0
.end method

.method bridge synthetic S1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->p2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic W0(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->Z1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected Z1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/yx1;
    .locals 9

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->j1()V

    instance-of v0, p1, Latakplugin/gotennaproag/yx1;

    if-eqz v0, :cond_8

    check-cast p1, Latakplugin/gotennaproag/yx1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/yx1;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/R0;

    iget-object v8, p1, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/R0;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    move-object v8, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v8}, Latakplugin/gotennaproag/R0;->o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;

    move-result-object v8

    :goto_1
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v8, :cond_3

    move v5, v2

    :cond_3
    invoke-virtual {v8}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    if-ne v6, v7, :cond_0

    move v4, v3

    goto :goto_0

    :cond_4
    invoke-static {v4}, Latakplugin/gotennaproag/ek1;->a(Z)Latakplugin/gotennaproag/ek1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yx1;->S0()Z

    move-result v4

    if-eqz v5, :cond_5

    new-instance v5, Latakplugin/gotennaproag/yx1;

    const/4 v6, 0x2

    new-array v6, v6, [Latakplugin/gotennaproag/Q0;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    invoke-static {v6}, Latakplugin/gotennaproag/Q0;->v1([Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/tw;

    move-result-object p1

    invoke-direct {v5, p1, v0, v1, v4}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-object v5

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object p1

    if-ne v1, p1, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->S0()Z

    move-result p1

    if-eq v4, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4}, Latakplugin/gotennaproag/yx1;->f2(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;Z)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "should not be reached (merging non-SimpleConfigObject)"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/R0;

    invoke-interface {v2}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected d2(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yx1;
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/yx1;->i:Z

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/yx1;->f2(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;Z)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yx1;->n2(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fw;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/sw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->M0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/sw;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/yx1;->X1(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method bridge synthetic f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->g2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
    .locals 17

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/yx1;->isEmpty()Z

    move-result v0

    const/16 v9, 0xa

    if-eqz v0, :cond_0

    const-string v0, "{}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/zw;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_4

    add-int/lit8 v0, v7, 0x1

    const-string v1, "{"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/zw;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    move v13, v0

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/yx1;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/yx1;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    new-instance v0, Latakplugin/gotennaproag/yx1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/yx1$b;-><init>(Latakplugin/gotennaproag/yx1$a;)V

    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v15, v14

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v15, :cond_b

    aget-object v4, v14, v5

    move-object/from16 v3, p0

    iget-object v0, v3, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/R0;

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/zw;->f()Z

    move-result v1

    const-string v10, "\n"

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/zx1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v11, v1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_6

    aget-object v2, v1, v9

    move-object/from16 v16, v1

    add-int/lit8 v1, v7, 0x1

    invoke-static {v6, v1, v8}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const/16 v1, 0x23

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/zw;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/zx1;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v13, v8}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const-string v9, "#"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v9, 0x20

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const/16 v9, 0x20

    :goto_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-static {v6, v13, v8}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v9

    move v10, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/R0;->h1(Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/zw;->d()Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_a

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/zw;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_7
    const/16 v1, 0xa

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_9
    add-int/lit8 v5, v10, 0x1

    const/16 v9, 0xa

    goto/16 :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v12, :cond_d

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/zw;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_c

    invoke-static {v6, v7, v8}, Latakplugin/gotennaproag/R0;->T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V

    :cond_c
    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_a
    if-eqz p3, :cond_e

    invoke-virtual/range {p4 .. p4}, Latakplugin/gotennaproag/zw;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method g2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/yx1$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/yx1$a;-><init>(Latakplugin/gotennaproag/yx1;Latakplugin/gotennaproag/A61;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/yx1;->a2(Latakplugin/gotennaproag/R0$b;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Latakplugin/gotennaproag/Fw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public h2(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/yx1;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/yx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/ek1;->b(Ljava/util/Collection;)Latakplugin/gotennaproag/ek1;

    move-result-object v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/yx1;->i:Z

    invoke-direct {p1, p2, v0, v1, v2}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-object p1

    :cond_2
    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleConfigObject.replaceChild did not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/yx1;->Y1(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic i0(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yx1;->h2(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected i2()Latakplugin/gotennaproag/yx1;
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/yx1;->i:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/yx1;->f2(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;Z)Latakplugin/gotennaproag/yx1;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j2(Ljava/lang/String;)Latakplugin/gotennaproag/yx1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/A61;->f(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->k2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method k1()Latakplugin/gotennaproag/ek1;
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/yx1;->f:Z

    invoke-static {v0}, Latakplugin/gotennaproag/ek1;->a(Z)Latakplugin/gotennaproag/ek1;

    move-result-object v0

    return-object v0
.end method

.method k2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;
    .locals 4

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->l2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/yx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    iget-boolean v3, p0, Latakplugin/gotennaproag/yx1;->i:Z

    invoke-direct {p1, v0, v1, v2, v3}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    :cond_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method l1(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ak1;",
            "Latakplugin/gotennaproag/dk1;",
            ")",
            "Latakplugin/gotennaproag/ck1<",
            "+",
            "Latakplugin/gotennaproag/Q0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/dk1;->e(Latakplugin/gotennaproag/Mx;)Latakplugin/gotennaproag/dk1;

    move-result-object p2

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/yx1$c;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/yx1$c;-><init>(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/yx1;->b2(Latakplugin/gotennaproag/R0$a;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    iget-object p2, v0, Latakplugin/gotennaproag/yx1$c;->b:Latakplugin/gotennaproag/ak1;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ck1;->a()Latakplugin/gotennaproag/ck1;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/R0$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "unexpected checked exception"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1

    :goto_2
    throw p1
.end method

.method protected l2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    instance-of v3, v1, Latakplugin/gotennaproag/Q0;

    if-eqz v3, :cond_0

    check-cast v1, Latakplugin/gotennaproag/Q0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Q0;->N1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/yx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v1

    iget-boolean v3, p0, Latakplugin/gotennaproag/yx1;->i:Z

    invoke-direct {p1, v2, v0, v1, v3}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-object p1
.end method

.method public m0(Latakplugin/gotennaproag/R0;)Z
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    if-ne v1, p1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    instance-of v3, v1, Latakplugin/gotennaproag/Mx;

    if-eqz v3, :cond_2

    check-cast v1, Latakplugin/gotennaproag/Mx;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/Mx;->m0(Latakplugin/gotennaproag/R0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method m2(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/yx1;
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, p2}, Latakplugin/gotennaproag/yx1;->n2(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    if-eqz v1, :cond_1

    instance-of v2, v1, Latakplugin/gotennaproag/Q0;

    if-eqz v2, :cond_1

    check-cast v1, Latakplugin/gotennaproag/Q0;

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/Q0;->P1(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/yx1;->n2(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "withValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Latakplugin/gotennaproag/R0;->K0(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/yx1;->n2(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method public n2(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/yx1;
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/R0;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast p2, Latakplugin/gotennaproag/R0;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/yx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/ek1;->b(Ljava/util/Collection;)Latakplugin/gotennaproag/ek1;

    move-result-object v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/yx1;->i:Z

    invoke-direct {p2, v0, p1, v1, v2}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-object p2

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "Trying to store null ConfigValue in a ConfigObject"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o2(Ljava/lang/String;)Latakplugin/gotennaproag/yx1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/A61;->f(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->p2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic p1()Latakplugin/gotennaproag/R0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yx1;->i2()Latakplugin/gotennaproag/yx1;

    move-result-object v0

    return-object v0
.end method

.method p2(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/yx1;
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    instance-of v2, v1, Latakplugin/gotennaproag/Q0;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/Q0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Q0;->S1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Latakplugin/gotennaproag/yx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/ek1;->b(Ljava/util/Collection;)Latakplugin/gotennaproag/ek1;

    move-result-object v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/yx1;->i:Z

    invoke-direct {p1, v0, v1, v2, v3}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-object p1

    :cond_0
    if-nez p1, :cond_4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/yx1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/ek1;->b(Ljava/util/Collection;)Latakplugin/gotennaproag/ek1;

    move-result-object v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/yx1;->i:Z

    invoke-direct {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-object v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method protected r1(Ljava/lang/String;)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/R0;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/R0;

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/Fw;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Latakplugin/gotennaproag/yx1;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic w0(Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->j2(Ljava/lang/String;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic x1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yx1;->Z1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic z1(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yx1;->d2(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/yx1;

    move-result-object p1

    return-object p1
.end method
