.class public Latakplugin/gotennaproag/hP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hP0$c;,
        Latakplugin/gotennaproag/hP0$b;
    }
.end annotation


# static fields
.field private static final f:J = 0x1L


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hP0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hP0;->c:Ljava/util/Map;

    iput-object p1, p0, Latakplugin/gotennaproag/hP0;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/hP0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hP0;->j()V

    return-void
.end method

.method public static b(Ljava/io/File;)Latakplugin/gotennaproag/hP0;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/hP0;->i(Ljava/io/File;)Latakplugin/gotennaproag/hP0;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/Gz; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/hP0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/hP0;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private static i(Ljava/io/File;)Latakplugin/gotennaproag/hP0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Gz;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hP0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/Gz;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Gz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Latakplugin/gotennaproag/hP0;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    return-void
.end method


# virtual methods
.method c(Latakplugin/gotennaproag/FK;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hP0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method d(Latakplugin/gotennaproag/FK;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hP0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method e(Latakplugin/gotennaproag/FK;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hP0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f()Latakplugin/gotennaproag/dn1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hP0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/hP0$b;-><init>(Latakplugin/gotennaproag/hP0;Latakplugin/gotennaproag/hP0$a;)V

    return-object v0
.end method

.method g(Latakplugin/gotennaproag/FK;J)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hP0;->a:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method h(Latakplugin/gotennaproag/FK;J)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hP0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Latakplugin/gotennaproag/FK;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/hP0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/hP0$c;-><init>(Latakplugin/gotennaproag/hP0;Latakplugin/gotennaproag/hP0$a;)V

    return-object v0
.end method
