.class public final Latakplugin/gotennaproag/cU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Latakplugin/gotennaproag/cU0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Latakplugin/gotennaproag/X91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/cU0;

    invoke-direct {v0}, Latakplugin/gotennaproag/cU0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/cU0;->b:Latakplugin/gotennaproag/cU0;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Latakplugin/gotennaproag/X91$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/X91$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/X91$b;->c()Latakplugin/gotennaproag/X91;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/cU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Latakplugin/gotennaproag/cU0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/cU0;->b:Latakplugin/gotennaproag/cU0;

    return-object v0
.end method

.method public static f()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/cU0;

    invoke-direct {v0}, Latakplugin/gotennaproag/cU0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/cU0;->b:Latakplugin/gotennaproag/cU0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapperClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/X91;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/X91;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "primitiveClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Latakplugin/gotennaproag/CC0;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/X91;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/X91;->d(Latakplugin/gotennaproag/CC0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Latakplugin/gotennaproag/T91;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Latakplugin/gotennaproag/CC0;",
            "PrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/T91<",
            "TKeyT;TPrimitiveT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/X91$b;

    iget-object v1, p0, Latakplugin/gotennaproag/cU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/X91;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/X91$b;-><init>(Latakplugin/gotennaproag/X91;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/X91$b;->d(Latakplugin/gotennaproag/T91;)Latakplugin/gotennaproag/X91$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/X91$b;->c()Latakplugin/gotennaproag/X91;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/cU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public declared-synchronized e(Latakplugin/gotennaproag/Z91;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Z91<",
            "TInputPrimitiveT;TWrapperPrimitiveT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/X91$b;

    iget-object v1, p0, Latakplugin/gotennaproag/cU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/X91;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/X91$b;-><init>(Latakplugin/gotennaproag/X91;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/X91$b;->e(Latakplugin/gotennaproag/Z91;)Latakplugin/gotennaproag/X91$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/X91$b;->c()Latakplugin/gotennaproag/X91;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/cU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public g(Latakplugin/gotennaproag/Y91;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "primitives",
            "wrapperClassObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputPrimitiveT:",
            "Ljava/lang/Object;",
            "WrapperPrimitiveT:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Y91<",
            "TInputPrimitiveT;>;",
            "Ljava/lang/Class<",
            "TWrapperPrimitiveT;>;)TWrapperPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cU0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/X91;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/X91;->e(Latakplugin/gotennaproag/Y91;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
