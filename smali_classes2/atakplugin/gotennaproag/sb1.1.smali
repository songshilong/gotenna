.class final Latakplugin/gotennaproag/sb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Lq;
.end annotation


# static fields
.field private static final c:Latakplugin/gotennaproag/sb1;


# instance fields
.field private final a:Latakplugin/gotennaproag/Cp1;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/Ap1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/sb1;

    invoke-direct {v0}, Latakplugin/gotennaproag/sb1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/sb1;->c:Latakplugin/gotennaproag/sb1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sb1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Latakplugin/gotennaproag/NJ0;

    invoke-direct {v0}, Latakplugin/gotennaproag/NJ0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sb1;->a:Latakplugin/gotennaproag/Cp1;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/sb1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/sb1;->c:Latakplugin/gotennaproag/sb1;

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/sb1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Ap1;

    instance-of v3, v2, Latakplugin/gotennaproag/YQ0;

    if-eqz v3, :cond_0

    check-cast v2, Latakplugin/gotennaproag/YQ0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/YQ0;->w()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Ap1;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Ap1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/vg1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/sb1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/vg1;",
            "Latakplugin/gotennaproag/VZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/Ap1;->g(Ljava/lang/Object;Latakplugin/gotennaproag/vg1;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public g(Ljava/lang/Class;Latakplugin/gotennaproag/Ap1;)Latakplugin/gotennaproag/Ap1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/Ap1<",
            "*>;)",
            "Latakplugin/gotennaproag/Ap1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Vt0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Vt0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/sb1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ap1;

    return-object p1
.end method

.method public h(Ljava/lang/Class;Latakplugin/gotennaproag/Ap1;)Latakplugin/gotennaproag/Ap1;
    .locals 1
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/Ap1<",
            "*>;)",
            "Latakplugin/gotennaproag/Ap1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Vt0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Vt0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/sb1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ap1;

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Latakplugin/gotennaproag/Ap1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Ap1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Vt0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/sb1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ap1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/sb1;->a:Latakplugin/gotennaproag/Cp1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Cp1;->a(Ljava/lang/Class;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/sb1;->g(Ljava/lang/Class;Latakplugin/gotennaproag/Ap1;)Latakplugin/gotennaproag/Ap1;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Latakplugin/gotennaproag/Ap1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Ap1;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/ZU1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sb1;->j(Ljava/lang/Object;)Latakplugin/gotennaproag/Ap1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Ap1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/ZU1;)V

    return-void
.end method
