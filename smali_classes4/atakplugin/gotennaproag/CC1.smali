.class public Latakplugin/gotennaproag/CC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/WH0;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile c:Latakplugin/gotennaproag/WH0;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/reflect/Method;

.field private i:Latakplugin/gotennaproag/vY;

.field private s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Latakplugin/gotennaproag/EC1;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Latakplugin/gotennaproag/EC1;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/CC1;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/CC1;->s:Ljava/util/Queue;

    iput-boolean p3, p0, Latakplugin/gotennaproag/CC1;->v:Z

    return-void
.end method

.method private F()Latakplugin/gotennaproag/WH0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->i:Latakplugin/gotennaproag/vY;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/vY;

    iget-object v1, p0, Latakplugin/gotennaproag/CC1;->s:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/vY;-><init>(Latakplugin/gotennaproag/CC1;Ljava/util/Queue;)V

    iput-object v0, p0, Latakplugin/gotennaproag/CC1;->i:Latakplugin/gotennaproag/vY;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->i:Latakplugin/gotennaproag/vY;

    return-object v0
.end method


# virtual methods
.method public varargs A(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->A(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->B(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method C()Latakplugin/gotennaproag/WH0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->c:Latakplugin/gotennaproag/WH0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->c:Latakplugin/gotennaproag/WH0;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/CC1;->v:Z

    if-eqz v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/GU0;->i:Latakplugin/gotennaproag/GU0;

    return-object v0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/CC1;->F()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    return-object v0
.end method

.method public D(Latakplugin/gotennaproag/DK0;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->D(Latakplugin/gotennaproag/DK0;)Z

    move-result p1

    return p1
.end method

.method public E(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->E(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->G(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public H()Z
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->c:Latakplugin/gotennaproag/WH0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Latakplugin/gotennaproag/bI0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/CC1;->f:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Latakplugin/gotennaproag/CC1;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Latakplugin/gotennaproag/CC1;->e:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->c:Latakplugin/gotennaproag/WH0;

    instance-of v0, v0, Latakplugin/gotennaproag/GU0;

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->c:Latakplugin/gotennaproag/WH0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Latakplugin/gotennaproag/bI0;)V
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Latakplugin/gotennaproag/CC1;->c:Latakplugin/gotennaproag/WH0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public L(Latakplugin/gotennaproag/WH0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/CC1;->c:Latakplugin/gotennaproag/WH0;

    return-void
.end method

.method public a(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->a(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->b(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/DK0;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->c(Latakplugin/gotennaproag/DK0;)Z

    move-result p1

    return p1
.end method

.method public d(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->d(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->e(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/CC1;

    iget-object v2, p0, Latakplugin/gotennaproag/CC1;->a:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/CC1;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->f(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V

    return-void
.end method

.method public g(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->g(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/CC1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->i(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public j(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->j(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V

    return-void
.end method

.method public k(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->k(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V

    return-void
.end method

.method public l(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->l(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->m(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Latakplugin/gotennaproag/DK0;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->n(Latakplugin/gotennaproag/DK0;)Z

    move-result p1

    return p1
.end method

.method public o(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->o(Latakplugin/gotennaproag/DK0;Ljava/lang/String;)V

    return-void
.end method

.method public p(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->p(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs q(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->q(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->r(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs s(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->s(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs t(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->t(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs u(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->u(Latakplugin/gotennaproag/DK0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->v(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public w(Latakplugin/gotennaproag/DK0;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->w(Latakplugin/gotennaproag/DK0;)Z

    move-result p1

    return p1
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(Latakplugin/gotennaproag/DK0;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->x(Latakplugin/gotennaproag/DK0;)Z

    move-result p1

    return p1
.end method

.method public y(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/WH0;->y(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->C()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/WH0;->z(Latakplugin/gotennaproag/DK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
