.class public Latakplugin/gotennaproag/Ly;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/DY;


# static fields
.field private static final c:J = 0x132dd72L


# instance fields
.field private final a:Latakplugin/gotennaproag/DY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/jH;

    invoke-direct {v0}, Latakplugin/gotennaproag/jH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Latakplugin/gotennaproag/jH;

    invoke-direct {p1}, Latakplugin/gotennaproag/jH;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Latakplugin/gotennaproag/jH;

    invoke-direct {p1}, Latakplugin/gotennaproag/jH;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Latakplugin/gotennaproag/DY;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Latakplugin/gotennaproag/jH;

    invoke-direct {p3}, Latakplugin/gotennaproag/jH;-><init>()V

    :cond_0
    iput-object p3, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Latakplugin/gotennaproag/jH;

    invoke-direct {p1}, Latakplugin/gotennaproag/jH;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    invoke-interface {v0}, Latakplugin/gotennaproag/DY;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/I41<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    invoke-interface {v0}, Latakplugin/gotennaproag/DY;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/DY;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/DY;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/DY;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ly;->h(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ly;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/DY;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/DY;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ly;->j(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ly;

    move-result-object p1

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ly;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ly;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/DY;->e(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/DY;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Ly;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ly;->a:Latakplugin/gotennaproag/DY;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/DY;->g(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/DY;

    return-object p0
.end method
