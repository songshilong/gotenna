.class public Latakplugin/gotennaproag/P8;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Xs1;


# static fields
.field private static final i:J = 0x2L


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Z

.field private final e:Ljava/lang/Object;

.field private final f:Latakplugin/gotennaproag/PK0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PK0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/PK0<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/P8;-><init>(Ljava/lang/String;ZLjava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v1}, Latakplugin/gotennaproag/P8;-><init>(Ljava/lang/String;ZLjava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/PK0<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/P8;-><init>(Ljava/lang/String;ZLjava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Latakplugin/gotennaproag/P8;-><init>(Ljava/lang/String;ZLjava/lang/Object;Latakplugin/gotennaproag/PK0;)V

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/PK0<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/P8;->a:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/P8;->e:Ljava/lang/Object;

    iput-object p4, p0, Latakplugin/gotennaproag/P8;->f:Latakplugin/gotennaproag/PK0;

    iput-boolean p2, p0, Latakplugin/gotennaproag/P8;->c:Z

    .line 2
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/P8;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/P8;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/P8;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    :cond_1
    const-string v0, "got: "

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    iget-object v0, p0, Latakplugin/gotennaproag/P8;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->c(Ljava/lang/Object;)Latakplugin/gotennaproag/EK;

    iget-object v0, p0, Latakplugin/gotennaproag/P8;->f:Latakplugin/gotennaproag/PK0;

    if-eqz v0, :cond_2

    const-string v0, ", expected: "

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->b(Ljava/lang/String;)Latakplugin/gotennaproag/EK;

    iget-object v0, p0, Latakplugin/gotennaproag/P8;->f:Latakplugin/gotennaproag/PK0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/IB1;->n(Latakplugin/gotennaproag/Xs1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
