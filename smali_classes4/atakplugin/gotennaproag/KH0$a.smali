.class public Latakplugin/gotennaproag/KH0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;T",
            "L;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "object"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/KH0$a;->b:Ljava/lang/Object;

    const-string p1, "lock"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/KH0$a;->a:Ljava/lang/Object;

    const-string p1, "readLockSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Latakplugin/gotennaproag/KH0$a;->c:Ljava/util/function/Supplier;

    const-string p1, "writeLockSupplier"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Latakplugin/gotennaproag/KH0$a;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/H10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/H10<",
            "TO;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KH0$a;->c:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/KH0$a;->g(Ljava/util/function/Supplier;Latakplugin/gotennaproag/H10;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/H10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/H10<",
            "TO;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KH0$a;->d:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/KH0$a;->g(Ljava/util/function/Supplier;Latakplugin/gotennaproag/H10;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/i20;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/i20<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KH0$a;->c:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/KH0$a;->h(Ljava/util/function/Supplier;Latakplugin/gotennaproag/i20;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/i20;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/i20<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KH0$a;->d:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/KH0$a;->h(Ljava/util/function/Supplier;Latakplugin/gotennaproag/i20;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KH0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/KH0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected g(Ljava/util/function/Supplier;Latakplugin/gotennaproag/H10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Latakplugin/gotennaproag/H10<",
            "TO;*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/KH0$a;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/H10;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method protected h(Ljava/util/function/Supplier;Latakplugin/gotennaproag/i20;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Latakplugin/gotennaproag/i20<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/KH0$a;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/i20;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method
