.class public Latakplugin/gotennaproag/UZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/UZ$b;,
        Latakplugin/gotennaproag/UZ$a;
    }
.end annotation


# static fields
.field private static volatile b:Z = false

.field private static c:Z = true

.field static final d:Ljava/lang/String; = "com.google.crypto.tink.shaded.protobuf.Extension"

.field private static volatile e:Latakplugin/gotennaproag/UZ;

.field static final f:Latakplugin/gotennaproag/UZ;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/UZ$b;",
            "Latakplugin/gotennaproag/ph0$h<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/UZ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/UZ;-><init>(Z)V

    sput-object v0, Latakplugin/gotennaproag/UZ;->f:Latakplugin/gotennaproag/UZ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/UZ;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/UZ;)V
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

    sget-object v0, Latakplugin/gotennaproag/UZ;->f:Latakplugin/gotennaproag/UZ;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UZ;->a:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Latakplugin/gotennaproag/UZ;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UZ;->a:Ljava/util/Map;

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

    iput-object p1, p0, Latakplugin/gotennaproag/UZ;->a:Ljava/util/Map;

    return-void
.end method

.method public static d()Latakplugin/gotennaproag/UZ;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/UZ;->e:Latakplugin/gotennaproag/UZ;

    if-nez v0, :cond_2

    const-class v1, Latakplugin/gotennaproag/UZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/UZ;->e:Latakplugin/gotennaproag/UZ;

    if-nez v0, :cond_1

    sget-boolean v0, Latakplugin/gotennaproag/UZ;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/TZ;->b()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/UZ;->f:Latakplugin/gotennaproag/UZ;

    :goto_0
    sput-object v0, Latakplugin/gotennaproag/UZ;->e:Latakplugin/gotennaproag/UZ;

    :cond_1
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

    sget-boolean v0, Latakplugin/gotennaproag/UZ;->b:Z

    return v0
.end method

.method public static g()Latakplugin/gotennaproag/UZ;
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/UZ;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/TZ;->a()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UZ;

    invoke-direct {v0}, Latakplugin/gotennaproag/UZ;-><init>()V

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

    sput-boolean p0, Latakplugin/gotennaproag/UZ;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/OZ;)V
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
            "Latakplugin/gotennaproag/OZ<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/ph0$h;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/ph0$h;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/UZ;->b(Latakplugin/gotennaproag/ph0$h;)V

    :cond_0
    sget-boolean v0, Latakplugin/gotennaproag/UZ;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/TZ;->d(Latakplugin/gotennaproag/UZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "add"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Latakplugin/gotennaproag/UZ$a;->a:Ljava/lang/Class;

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

.method public final b(Latakplugin/gotennaproag/ph0$h;)V
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
            "Latakplugin/gotennaproag/ph0$h<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UZ;->a:Ljava/util/Map;

    new-instance v1, Latakplugin/gotennaproag/UZ$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$h;->h()Latakplugin/gotennaproag/MQ0;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$h;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/UZ$b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Latakplugin/gotennaproag/MQ0;I)Latakplugin/gotennaproag/ph0$h;
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
            "Latakplugin/gotennaproag/MQ0;",
            ">(TContainingType;I)",
            "Latakplugin/gotennaproag/ph0$h<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UZ;->a:Ljava/util/Map;

    new-instance v1, Latakplugin/gotennaproag/UZ$b;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/UZ$b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ph0$h;

    return-object p1
.end method

.method public e()Latakplugin/gotennaproag/UZ;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/UZ;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/UZ;-><init>(Latakplugin/gotennaproag/UZ;)V

    return-object v0
.end method
