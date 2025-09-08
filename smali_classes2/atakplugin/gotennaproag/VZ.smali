.class public Latakplugin/gotennaproag/VZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/VZ$b;,
        Latakplugin/gotennaproag/VZ$a;
    }
.end annotation


# static fields
.field private static volatile b:Z = false

.field private static c:Z = true

.field static final d:Ljava/lang/String; = "com.google.protobuf.Extension"

.field private static volatile e:Latakplugin/gotennaproag/VZ;

.field static final f:Latakplugin/gotennaproag/VZ;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/VZ$b;",
            "Latakplugin/gotennaproag/qh0$h<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VZ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VZ;-><init>(Z)V

    sput-object v0, Latakplugin/gotennaproag/VZ;->f:Latakplugin/gotennaproag/VZ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/VZ;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/VZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/VZ;->f:Latakplugin/gotennaproag/VZ;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/VZ;->a:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Latakplugin/gotennaproag/VZ;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/VZ;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/VZ;->a:Ljava/util/Map;

    return-void
.end method

.method public static d()Latakplugin/gotennaproag/VZ;
    .locals 2

    sget-boolean v0, Latakplugin/gotennaproag/VZ;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/VZ;->f:Latakplugin/gotennaproag/VZ;

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/VZ;->e:Latakplugin/gotennaproag/VZ;

    if-nez v0, :cond_2

    const-class v1, Latakplugin/gotennaproag/VZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/VZ;->e:Latakplugin/gotennaproag/VZ;

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/SZ;->b()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VZ;->e:Latakplugin/gotennaproag/VZ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/VZ;->b:Z

    return v0
.end method

.method public static g()Latakplugin/gotennaproag/VZ;
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/VZ;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/SZ;->a()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/VZ;

    invoke-direct {v0}, Latakplugin/gotennaproag/VZ;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEagerlyParse"
        }
    .end annotation

    sput-boolean p0, Latakplugin/gotennaproag/VZ;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/NZ;)V
    .locals 5
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
            "(",
            "Latakplugin/gotennaproag/NZ<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/qh0$h;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/qh0$h;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/VZ;->b(Latakplugin/gotennaproag/qh0$h;)V

    :cond_0
    sget-boolean v0, Latakplugin/gotennaproag/VZ;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/SZ;->d(Latakplugin/gotennaproag/VZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "add"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Latakplugin/gotennaproag/VZ$a;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Latakplugin/gotennaproag/qh0$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qh0$h<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VZ;->a:Ljava/util/Map;

    new-instance v1, Latakplugin/gotennaproag/VZ$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh0$h;->h()Latakplugin/gotennaproag/NQ0;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh0$h;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/VZ$b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Latakplugin/gotennaproag/NQ0;I)Latakplugin/gotennaproag/qh0$h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Latakplugin/gotennaproag/NQ0;",
            ">(TContainingType;I)",
            "Latakplugin/gotennaproag/qh0$h<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VZ;->a:Ljava/util/Map;

    new-instance v1, Latakplugin/gotennaproag/VZ$b;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/VZ$b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qh0$h;

    return-object p1
.end method

.method public e()Latakplugin/gotennaproag/VZ;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/VZ;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/VZ;-><init>(Latakplugin/gotennaproag/VZ;)V

    return-object v0
.end method
