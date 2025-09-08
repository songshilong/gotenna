.class public abstract Latakplugin/gotennaproag/mh0;
.super Latakplugin/gotennaproag/W0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/mh0$m;,
        Latakplugin/gotennaproag/mh0$n;,
        Latakplugin/gotennaproag/mh0$h;,
        Latakplugin/gotennaproag/mh0$l;,
        Latakplugin/gotennaproag/mh0$i;,
        Latakplugin/gotennaproag/mh0$j;,
        Latakplugin/gotennaproag/mh0$k;,
        Latakplugin/gotennaproag/mh0$f;,
        Latakplugin/gotennaproag/mh0$g;
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

    iput-object v0, p0, Latakplugin/gotennaproag/mh0;->e:Latakplugin/gotennaproag/GN1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/mh0$f;)V
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
            "Latakplugin/gotennaproag/mh0$f<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/W0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/mh0$f;->R7()Latakplugin/gotennaproag/GN1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0;->e:Latakplugin/gotennaproag/GN1;

    return-void
.end method

.method protected static A9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;
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

.method protected static C9(Latakplugin/gotennaproag/Ys;ILjava/lang/Object;)V
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

.method protected static D9(Latakplugin/gotennaproag/Ys;Ljava/lang/Object;)V
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

.method static synthetic Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/mh0;->k9(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/mh0;->n9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/mh0;->d9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c9(Latakplugin/gotennaproag/mh0;Z)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0;->h9(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static d9(Latakplugin/gotennaproag/NZ;)Latakplugin/gotennaproag/JZ;
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
            "<MessageType:",
            "Latakplugin/gotennaproag/mh0$j<",
            "TMessageType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/NZ<",
            "TMessageType;TT;>;)",
            "Latakplugin/gotennaproag/JZ<",
            "TMessageType;TT;>;"
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

.method protected static e9(ILjava/lang/Object;)I
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

.method protected static f9(Ljava/lang/Object;)I
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

.method static g9()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Latakplugin/gotennaproag/mh0;->i:Z

    return-void
.end method

.method private h9(Z)Ljava/util/Map;
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->l9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/mh0$m;->a(Latakplugin/gotennaproag/mh0$m;)Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/mh0;->P0(Latakplugin/gotennaproag/KK$l;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Latakplugin/gotennaproag/mh0;->n1(Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/KK$g;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/mh0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/mh0;->d2(Latakplugin/gotennaproag/KK$g;)Z

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

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/mh0;->j9(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/mh0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static varargs k9(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
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

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

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

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs n9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q9(Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/mh0$n;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "singularType",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Latakplugin/gotennaproag/vQ0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Latakplugin/gotennaproag/vQ0;",
            ")",
            "Latakplugin/gotennaproag/mh0$n<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/mh0$n;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/JZ$a;->a:Latakplugin/gotennaproag/JZ$a;

    invoke-direct {v0, v1, p0, p1, v2}, Latakplugin/gotennaproag/mh0$n;-><init>(Latakplugin/gotennaproag/mh0$l;Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/JZ$a;)V

    return-object v0
.end method

.method public static r9(Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/mh0$n;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "singularType",
            "defaultInstance",
            "descriptorOuterClass",
            "extensionName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Latakplugin/gotennaproag/vQ0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Latakplugin/gotennaproag/vQ0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/mh0$n<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/mh0$n;

    new-instance v1, Latakplugin/gotennaproag/mh0$d;

    invoke-direct {v1, p0, p2, p3}, Latakplugin/gotennaproag/mh0$d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Latakplugin/gotennaproag/JZ$a;->c:Latakplugin/gotennaproag/JZ$a;

    invoke-direct {v0, v1, p0, p1, p2}, Latakplugin/gotennaproag/mh0$n;-><init>(Latakplugin/gotennaproag/mh0$l;Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/JZ$a;)V

    return-object v0
.end method

.method public static s9(Latakplugin/gotennaproag/vQ0;ILjava/lang/Class;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/mh0$n;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "scope",
            "descriptorIndex",
            "singularType",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Latakplugin/gotennaproag/vQ0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/vQ0;",
            "I",
            "Ljava/lang/Class;",
            "Latakplugin/gotennaproag/vQ0;",
            ")",
            "Latakplugin/gotennaproag/mh0$n<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/mh0$n;

    new-instance v1, Latakplugin/gotennaproag/mh0$b;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/mh0$b;-><init>(Latakplugin/gotennaproag/vQ0;I)V

    sget-object p0, Latakplugin/gotennaproag/JZ$a;->a:Latakplugin/gotennaproag/JZ$a;

    invoke-direct {v0, v1, p2, p3, p0}, Latakplugin/gotennaproag/mh0$n;-><init>(Latakplugin/gotennaproag/mh0$l;Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/JZ$a;)V

    return-object v0
.end method

.method public static t9(Latakplugin/gotennaproag/vQ0;Ljava/lang/String;Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/mh0$n;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "scope",
            "name",
            "singularType",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Latakplugin/gotennaproag/vQ0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/vQ0;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Latakplugin/gotennaproag/vQ0;",
            ")",
            "Latakplugin/gotennaproag/mh0$n<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/mh0$n;

    new-instance v1, Latakplugin/gotennaproag/mh0$c;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/mh0$c;-><init>(Latakplugin/gotennaproag/vQ0;Ljava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/JZ$a;->c:Latakplugin/gotennaproag/JZ$a;

    invoke-direct {v0, v1, p2, p3, p0}, Latakplugin/gotennaproag/mh0$n;-><init>(Latakplugin/gotennaproag/mh0$l;Ljava/lang/Class;Latakplugin/gotennaproag/vQ0;Latakplugin/gotennaproag/JZ$a;)V

    return-object v0
.end method

.method protected static u9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;
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

.method protected static v9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;
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

.method protected static x9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;)Latakplugin/gotennaproag/vQ0;
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

.method protected static y9(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/vQ0;
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

.method protected static z9(Latakplugin/gotennaproag/X51;Ljava/io/InputStream;)Latakplugin/gotennaproag/vQ0;
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->l9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/mh0$m$a;->l(Latakplugin/gotennaproag/mh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected B9()Ljava/lang/Object;
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->l9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/mh0$m$a;->k(Latakplugin/gotennaproag/mh0;)I

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->l9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->b(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/mh0$m$c;->e(Latakplugin/gotennaproag/mh0;)Z

    move-result p1

    return p1
.end method

.method public R7()Latakplugin/gotennaproag/GN1;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    new-instance v0, Latakplugin/gotennaproag/mh0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/mh0$a;-><init>(Latakplugin/gotennaproag/mh0;Latakplugin/gotennaproag/W0$b;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/mh0;->p9(Latakplugin/gotennaproag/mh0$g;)Latakplugin/gotennaproag/vQ0$a;

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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/mh0;->h9(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->l9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/mh0$m$a;->s(Latakplugin/gotennaproag/mh0;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->i9()Ljava/util/Map;

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
            "Latakplugin/gotennaproag/mh0;",
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
    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->i9()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/WQ0;->e(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/W0;->c:I

    return v0
.end method

.method i9()Ljava/util/Map;
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

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/mh0;->h9(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->y()Latakplugin/gotennaproag/KK$b;

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0;->d2(Latakplugin/gotennaproag/KK$g;)Z

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

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/mh0;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

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

.method j9(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->l9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/mh0$m$a;->m(Latakplugin/gotennaproag/mh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->l9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->d(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/mh0$m$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/mh0$m$a;->y(Latakplugin/gotennaproag/mh0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract l9()Latakplugin/gotennaproag/mh0$m;
.end method

.method protected m9(I)Latakplugin/gotennaproag/ZJ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

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

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->l9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mh0$m;->b(Latakplugin/gotennaproag/mh0$m;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/mh0$m$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/mh0$m$c;->c(Latakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/KK$g;

    move-result-object p1

    return-object p1
.end method

.method protected o9()V
    .locals 0

    return-void
.end method

.method protected abstract p9(Latakplugin/gotennaproag/mh0$g;)Latakplugin/gotennaproag/vQ0$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation
.end method

.method protected w9(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/GN1$b;Latakplugin/gotennaproag/VZ;I)Z
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

    invoke-virtual {p2, p4, p1}, Latakplugin/gotennaproag/GN1$b;->F8(ILatakplugin/gotennaproag/Us;)Z

    move-result p1

    return p1
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/mh0;->l9()Latakplugin/gotennaproag/mh0$m;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/mh0$m;->a(Latakplugin/gotennaproag/mh0$m;)Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    return-object v0
.end method
