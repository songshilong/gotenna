.class public abstract Latakplugin/gotennaproag/rh0;
.super Latakplugin/gotennaproag/W0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/rh0$h;,
        Latakplugin/gotennaproag/rh0$g;,
        Latakplugin/gotennaproag/rh0$d;,
        Latakplugin/gotennaproag/rh0$e;,
        Latakplugin/gotennaproag/rh0$f;,
        Latakplugin/gotennaproag/rh0$b;,
        Latakplugin/gotennaproag/rh0$c;,
        Latakplugin/gotennaproag/rh0$i;
    }
.end annotation


# static fields
.field private static final f:J = 0x1L

.field protected static i:Z = false


# instance fields
.field protected e:Latakplugin/gotennaproag/GN1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/W0;-><init>()V

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rh0;->e:Latakplugin/gotennaproag/GN1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/rh0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/W0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/rh0$b;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0;->e:Latakplugin/gotennaproag/GN1;

    return-void
.end method

.method private static A9(Latakplugin/gotennaproag/Ys;Ljava/util/Map;Latakplugin/gotennaproag/VJ0;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "m",
            "defaultEntry",
            "fieldNumber",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ys;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Latakplugin/gotennaproag/VJ0<",
            "Ljava/lang/Boolean;",
            "TV;>;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/VJ0;->i9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    :cond_0
    return-void
.end method

.method protected static C9(Latakplugin/gotennaproag/Vt0$b;)Latakplugin/gotennaproag/Vt0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/rh0;->y9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Vt0$b;

    return-object p0
.end method

.method protected static D9(Latakplugin/gotennaproag/Vt0$c;)Latakplugin/gotennaproag/Vt0$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/rh0;->y9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Vt0$c;

    return-object p0
.end method

.method protected static E9(Latakplugin/gotennaproag/Vt0$g;)Latakplugin/gotennaproag/Vt0$g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/rh0;->y9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Vt0$g;

    return-object p0
.end method

.method protected static F9(Latakplugin/gotennaproag/Vt0$h;)Latakplugin/gotennaproag/Vt0$h;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/rh0;->y9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Vt0$h;

    return-object p0
.end method

.method protected static G9(Latakplugin/gotennaproag/Vt0$j;)Latakplugin/gotennaproag/Vt0$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/rh0;->y9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Vt0$j;

    return-object p0
.end method

.method protected static H9()Latakplugin/gotennaproag/Vt0$b;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Jg;

    invoke-direct {v0}, Latakplugin/gotennaproag/Jg;-><init>()V

    return-object v0
.end method

.method protected static J9()Latakplugin/gotennaproag/Vt0$c;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/NP;

    invoke-direct {v0}, Latakplugin/gotennaproag/NP;-><init>()V

    return-object v0
.end method

.method protected static K9()Latakplugin/gotennaproag/Vt0$g;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/B60;

    invoke-direct {v0}, Latakplugin/gotennaproag/B60;-><init>()V

    return-object v0
.end method

.method protected static M9()Latakplugin/gotennaproag/Vt0$h;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/mt0;

    invoke-direct {v0}, Latakplugin/gotennaproag/mt0;-><init>()V

    return-object v0
.end method

.method protected static N9()Latakplugin/gotennaproag/Vt0$j;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/lI0;

    invoke-direct {v0}, Latakplugin/gotennaproag/lI0;-><init>()V

    return-object v0
.end method

.method protected static O9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parser",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/X51<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/X51;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vQ0;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static P9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parser",
            "input",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/X51<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/VZ;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/X51;->k(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vQ0;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static S9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parser",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/X51<",
            "TM;>;",
            "Latakplugin/gotennaproag/Us;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/X51;->j(Latakplugin/gotennaproag/Us;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vQ0;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static T9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parser",
            "input",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/X51<",
            "TM;>;",
            "Latakplugin/gotennaproag/Us;",
            "Latakplugin/gotennaproag/VZ;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/X51;->m(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vQ0;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static U9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parser",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/X51<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/X51;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vQ0;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static V9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parser",
            "input",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/X51<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/VZ;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/X51;->z(Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vQ0;
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wu0;->o()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static W9(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/ZJ0;Latakplugin/gotennaproag/VJ0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "field",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ys;",
            "Latakplugin/gotennaproag/ZJ0<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Latakplugin/gotennaproag/VJ0<",
            "Ljava/lang/Boolean;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0;->Z9(Latakplugin/gotennaproag/Ys;Ljava/util/Map;Latakplugin/gotennaproag/VJ0;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/rh0;->A9(Latakplugin/gotennaproag/Ys;Ljava/util/Map;Latakplugin/gotennaproag/VJ0;IZ)V

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/rh0;->A9(Latakplugin/gotennaproag/Ys;Ljava/util/Map;Latakplugin/gotennaproag/VJ0;IZ)V

    return-void
.end method

.method protected static X9(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/ZJ0;Latakplugin/gotennaproag/VJ0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "field",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ys;",
            "Latakplugin/gotennaproag/ZJ0<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Latakplugin/gotennaproag/VJ0<",
            "Ljava/lang/Integer;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0;->Z9(Latakplugin/gotennaproag/Ys;Ljava/util/Map;Latakplugin/gotennaproag/VJ0;I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [I

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    if-ge v3, v0, :cond_2

    aget v2, v1, v3

    invoke-virtual {p2}, Latakplugin/gotennaproag/VJ0;->i9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v2

    invoke-virtual {p0, p3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected static Y9(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/ZJ0;Latakplugin/gotennaproag/VJ0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "field",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ys;",
            "Latakplugin/gotennaproag/ZJ0<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Latakplugin/gotennaproag/VJ0<",
            "Ljava/lang/Long;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0;->Z9(Latakplugin/gotennaproag/Ys;Ljava/util/Map;Latakplugin/gotennaproag/VJ0;I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [J

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x1

    aput-wide v5, v1, v4

    move v4, v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_1
    if-ge v3, v0, :cond_2

    aget-wide v4, v1, v3

    invoke-virtual {p2}, Latakplugin/gotennaproag/VJ0;->i9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v2

    invoke-virtual {p0, p3, v2}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/rh0;->r9(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static Z9(Latakplugin/gotennaproag/Ys;Ljava/util/Map;Latakplugin/gotennaproag/VJ0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "m",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ys;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Latakplugin/gotennaproag/VJ0;->i9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/rh0;->v9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static aa(Latakplugin/gotennaproag/Ys;Latakplugin/gotennaproag/ZJ0;Latakplugin/gotennaproag/VJ0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "field",
            "defaultEntry",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Ys;",
            "Latakplugin/gotennaproag/ZJ0<",
            "Ljava/lang/String;",
            "TV;>;",
            "Latakplugin/gotennaproag/VJ0<",
            "Ljava/lang/String;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ys;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/rh0;->Z9(Latakplugin/gotennaproag/Ys;Ljava/util/Map;Latakplugin/gotennaproag/VJ0;I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/VJ0;->i9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Latakplugin/gotennaproag/Ys;->L1(ILatakplugin/gotennaproag/NQ0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/rh0;->e9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p0

    return-object p0
.end method

.method static ba(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBuilders"
        }
    .end annotation

    sput-boolean p0, Latakplugin/gotennaproag/rh0;->i:Z

    return-void
.end method

.method static synthetic c9(Latakplugin/gotennaproag/rh0;Z)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0;->o9(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected static d9()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/kO1;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/kO1;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;
    .locals 1
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
            "<MessageT:",
            "Latakplugin/gotennaproag/rh0$e<",
            "TMessageT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageT;TT;>;)",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageT;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NZ;->e()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/JZ;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected non-lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static ea(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "output",
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->f(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/nj;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ys;->Q(ILatakplugin/gotennaproag/nj;)V

    :goto_0
    return-void
.end method

.method protected static f9(ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->V0(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/nj;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ys;->g0(ILatakplugin/gotennaproag/nj;)I

    move-result p0

    return p0
.end method

.method protected static fa(Latakplugin/gotennaproag/Ys;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "output",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->f2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/nj;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ys;->z1(Latakplugin/gotennaproag/nj;)V

    :goto_0
    return-void
.end method

.method protected static g9(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->W0(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Latakplugin/gotennaproag/nj;

    invoke-static {p0}, Latakplugin/gotennaproag/Ys;->h0(Latakplugin/gotennaproag/nj;)I

    move-result p0

    return p0
.end method

.method protected static h9()Latakplugin/gotennaproag/Vt0$b;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Jg;->h()Latakplugin/gotennaproag/Jg;

    move-result-object v0

    return-object v0
.end method

.method protected static i9()Latakplugin/gotennaproag/Vt0$c;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/NP;->h()Latakplugin/gotennaproag/NP;

    move-result-object v0

    return-object v0
.end method

.method protected static j9()Latakplugin/gotennaproag/Vt0$g;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/B60;->h()Latakplugin/gotennaproag/B60;

    move-result-object v0

    return-object v0
.end method

.method protected static k9()Latakplugin/gotennaproag/Vt0$h;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/mt0;->h()Latakplugin/gotennaproag/mt0;

    move-result-object v0

    return-object v0
.end method

.method protected static l9(Ljava/lang/Class;)Latakplugin/gotennaproag/Vt0$k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Vt0$k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/ub1;->f()Latakplugin/gotennaproag/ub1;

    move-result-object p0

    return-object p0
.end method

.method protected static m9()Latakplugin/gotennaproag/Vt0$j;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/lI0;->h()Latakplugin/gotennaproag/lI0;

    move-result-object v0

    return-object v0
.end method

.method static n9()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/rh0;->ba(Z)V

    return-void
.end method

.method private o9(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getBytesForString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->s9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/rh0$h;->a(Latakplugin/gotennaproag/rh0$h;)Latakplugin/gotennaproag/KK$b;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$l;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/rh0;->P0(Latakplugin/gotennaproag/KK$l;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/rh0;->n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/rh0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/rh0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/KK$g$b;->v:Latakplugin/gotennaproag/KK$g$b;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/rh0;->q9(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/rh0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static varargs r9(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "clazz",
            "name",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs v9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static w9(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Latakplugin/gotennaproag/nj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/nj;->isEmpty()Z

    move-result p0

    return p0
.end method

.method protected static y9(Latakplugin/gotennaproag/Vt0$k;)Latakplugin/gotennaproag/Vt0$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Latakplugin/gotennaproag/Vt0$k<",
            "*>;>(T",
            "ListT;",
            ")T",
            "ListT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/rh0;->z9(Latakplugin/gotennaproag/Vt0$k;I)Latakplugin/gotennaproag/Vt0$k;

    move-result-object p0

    return-object p0
.end method

.method protected static z9(Latakplugin/gotennaproag/Vt0$k;I)Latakplugin/gotennaproag/Vt0$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "minCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Latakplugin/gotennaproag/Vt0$k<",
            "*>;>(T",
            "ListT;",
            "I)T",
            "ListT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, v0, 0x2

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xa

    :cond_1
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Vt0$k;->a(I)Latakplugin/gotennaproag/Vt0$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->s9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$a;->a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected B9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/sb1;->a()Latakplugin/gotennaproag/sb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/Ws;->V(Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/Ws;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Latakplugin/gotennaproag/Ap1;->g(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/wu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Latakplugin/gotennaproag/Ap1;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/wu0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/wu0;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :goto_1
    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/wu0;->l(Latakplugin/gotennaproag/NQ0;)Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method protected abstract I9(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/vQ0$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation
.end method

.method protected L9(Latakplugin/gotennaproag/rh0$i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method must be overridden by the subclass."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O7(Latakplugin/gotennaproag/KK$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->s9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$a;->k(Latakplugin/gotennaproag/rh0;)I

    move-result p1

    return p1
.end method

.method public P0(Latakplugin/gotennaproag/KK$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->s9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->b(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$c;->d(Latakplugin/gotennaproag/rh0;)Z

    move-result p1

    return p1
.end method

.method protected Q9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Us;->g0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p4}, Latakplugin/gotennaproag/Us;->h0(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p4, p1}, Latakplugin/gotennaproag/GN1$b;->F8(ILatakplugin/gotennaproag/Us;)Z

    move-result p1

    return p1
.end method

.method public R7()Latakplugin/gotennaproag/GN1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0;->e:Latakplugin/gotennaproag/GN1;

    return-object v0
.end method

.method protected R9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "unknownFields",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/rh0;->Q9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;I)Z

    move-result p1

    return p1
.end method

.method protected X8(Latakplugin/gotennaproag/W0$b;)Latakplugin/gotennaproag/vQ0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parent"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/rh0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/rh0$a;-><init>(Latakplugin/gotennaproag/rh0;Latakplugin/gotennaproag/W0$b;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/rh0;->I9(Latakplugin/gotennaproag/rh0$c;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1
.end method

.method public Z4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/rh0;->o9(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ca(Latakplugin/gotennaproag/GN1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/rh0;->e:Latakplugin/gotennaproag/GN1;

    return-void
.end method

.method public d2(Latakplugin/gotennaproag/KK$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->s9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$a;->d(Latakplugin/gotennaproag/rh0;)Z

    move-result p1

    return p1
.end method

.method protected da()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/qh0$j;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/qh0$j;-><init>(Latakplugin/gotennaproag/NQ0;)V

    return-object v0
.end method

.method public e4(Latakplugin/gotennaproag/Ys;)V
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->p9()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Latakplugin/gotennaproag/WQ0;->l(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;Latakplugin/gotennaproag/Ys;Z)V

    return-void
.end method

.method public getParserForType()Latakplugin/gotennaproag/X51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/X51<",
            "+",
            "Latakplugin/gotennaproag/rh0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/W0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->p9()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/WQ0;->e(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->G()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rh0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v2

    sget-object v4, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rh0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v2}, Latakplugin/gotennaproag/OQ0;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rh0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rh0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/OQ0;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public l3(Latakplugin/gotennaproag/KK$g;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->s9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/rh0$h$a;->i(Latakplugin/gotennaproag/rh0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->s9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->b(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/rh0$h$c;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$c;->a(Latakplugin/gotennaproag/rh0;)Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    return-object p1
.end method

.method p9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/rh0;->o9(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method q9(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->s9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/rh0$h;->c(Latakplugin/gotennaproag/rh0$h;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/rh0$h$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/rh0$h$a;->o(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract s9()Latakplugin/gotennaproag/rh0$h;
.end method

.method protected t9(I)Latakplugin/gotennaproag/ZJ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No map fields found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected u9(I)Latakplugin/gotennaproag/dK0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0;->t9(I)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    return-object p1
.end method

.method protected x9()V
    .locals 0

    return-void
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh0;->s9()Latakplugin/gotennaproag/rh0$h;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rh0$h;->a(Latakplugin/gotennaproag/rh0$h;)Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method
