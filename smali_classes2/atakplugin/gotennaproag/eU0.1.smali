.class public final Latakplugin/gotennaproag/eU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Latakplugin/gotennaproag/eU0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Latakplugin/gotennaproag/Ut1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/eU0;

    invoke-direct {v0}, Latakplugin/gotennaproag/eU0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/eU0;->b:Latakplugin/gotennaproag/eU0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Latakplugin/gotennaproag/Ut1$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/Ut1$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ut1$b;->e()Latakplugin/gotennaproag/Ut1;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/eU0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/eU0;->b:Latakplugin/gotennaproag/eU0;

    return-object v0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Qt1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ut1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ut1;->e(Latakplugin/gotennaproag/Qt1;)Z

    move-result p1

    return p1
.end method

.method public c(Latakplugin/gotennaproag/Qt1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ut1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ut1;->f(Latakplugin/gotennaproag/Qt1;)Z

    move-result p1

    return p1
.end method

.method public d(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Latakplugin/gotennaproag/CC0;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ut1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ut1;->g(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public e(Latakplugin/gotennaproag/u51;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Latakplugin/gotennaproag/u51;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ut1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ut1;->h(Latakplugin/gotennaproag/u51;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public f(Latakplugin/gotennaproag/Qt1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;
    .locals 1
    .param p2    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKey",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TSerializationT;",
            "Latakplugin/gotennaproag/ps1;",
            ")",
            "Latakplugin/gotennaproag/CC0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ut1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ut1;->i(Latakplugin/gotennaproag/Qt1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "protoKeySerialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/eU0;->b(Latakplugin/gotennaproag/Qt1;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/YF0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/YF0;-><init>(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/tH1;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/tH1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/eU0;->f(Latakplugin/gotennaproag/Qt1;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/CC0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "access cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Latakplugin/gotennaproag/Qt1;)Latakplugin/gotennaproag/u51;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TSerializationT;)",
            "Latakplugin/gotennaproag/u51;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ut1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ut1;->j(Latakplugin/gotennaproag/Qt1;)Latakplugin/gotennaproag/u51;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/pb1;)Latakplugin/gotennaproag/u51;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoParametersSerialization"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/eU0;->h(Latakplugin/gotennaproag/Qt1;)Latakplugin/gotennaproag/u51;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Latakplugin/gotennaproag/ZF0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ZF0;-><init>(Latakplugin/gotennaproag/pb1;)V

    return-object v0
.end method

.method public declared-synchronized j(Latakplugin/gotennaproag/BD0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(",
            "Latakplugin/gotennaproag/BD0<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Ut1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ut1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ut1$b;-><init>(Latakplugin/gotennaproag/Ut1;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ut1$b;->f(Latakplugin/gotennaproag/BD0;)Latakplugin/gotennaproag/Ut1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ut1$b;->e()Latakplugin/gotennaproag/Ut1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Latakplugin/gotennaproag/FD0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Latakplugin/gotennaproag/CC0;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(",
            "Latakplugin/gotennaproag/FD0<",
            "TKeyT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Ut1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ut1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ut1$b;-><init>(Latakplugin/gotennaproag/Ut1;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ut1$b;->g(Latakplugin/gotennaproag/FD0;)Latakplugin/gotennaproag/Ut1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ut1$b;->e()Latakplugin/gotennaproag/Ut1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Latakplugin/gotennaproag/A51;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(",
            "Latakplugin/gotennaproag/A51<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Ut1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ut1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ut1$b;-><init>(Latakplugin/gotennaproag/Ut1;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ut1$b;->h(Latakplugin/gotennaproag/A51;)Latakplugin/gotennaproag/Ut1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ut1$b;->e()Latakplugin/gotennaproag/Ut1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Latakplugin/gotennaproag/C51;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Latakplugin/gotennaproag/u51;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(",
            "Latakplugin/gotennaproag/C51<",
            "TParametersT;TSerializationT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Ut1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ut1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ut1$b;-><init>(Latakplugin/gotennaproag/Ut1;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ut1$b;->i(Latakplugin/gotennaproag/C51;)Latakplugin/gotennaproag/Ut1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ut1$b;->e()Latakplugin/gotennaproag/Ut1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Qt1;
    .locals 1
    .param p3    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "serializationClass",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Latakplugin/gotennaproag/CC0;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;",
            "Latakplugin/gotennaproag/ps1;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ut1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Ut1;->k(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/Qt1;

    move-result-object p1

    return-object p1
.end method

.method public o(Latakplugin/gotennaproag/u51;Ljava/lang/Class;)Latakplugin/gotennaproag/Qt1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "serializationClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Latakplugin/gotennaproag/u51;",
            "SerializationT::",
            "Latakplugin/gotennaproag/Qt1;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ut1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ut1;->l(Latakplugin/gotennaproag/u51;Ljava/lang/Class;)Latakplugin/gotennaproag/Qt1;

    move-result-object p1

    return-object p1
.end method
