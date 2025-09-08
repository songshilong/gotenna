.class public Latakplugin/gotennaproag/Jt;
.super Latakplugin/gotennaproag/hM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Jt$b;,
        Latakplugin/gotennaproag/Jt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/hM1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Latakplugin/gotennaproag/PK0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/PK0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hM1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jt;->e:Latakplugin/gotennaproag/PK0;

    return-void
.end method

.method public static g(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/Jt$a;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "-T",
            "LHS;",
            ">;)",
            "Latakplugin/gotennaproag/Jt$a<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jt$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Jt$a;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method

.method public static h(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/Jt$b;
    .locals 1
    .annotation runtime Latakplugin/gotennaproag/E00;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/PK0<",
            "-T",
            "LHS;",
            ">;)",
            "Latakplugin/gotennaproag/Jt$b<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jt$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Jt$b;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method

.method private j(Latakplugin/gotennaproag/PK0;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Jt;->e:Latakplugin/gotennaproag/PK0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EK;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jt;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/EK;->d(Latakplugin/gotennaproag/Xs1;)Latakplugin/gotennaproag/EK;

    return-void
.end method

.method protected e(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/EK;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Jt;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/PK0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Jt;->e:Latakplugin/gotennaproag/PK0;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/PK0;->b(Ljava/lang/Object;Latakplugin/gotennaproag/EK;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/Jt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/Jt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jt;

    new-instance v1, Latakplugin/gotennaproag/F5;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Jt;->j(Latakplugin/gotennaproag/PK0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/F5;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Jt;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method

.method public i(Latakplugin/gotennaproag/PK0;)Latakplugin/gotennaproag/Jt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PK0<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/Jt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jt;

    new-instance v1, Latakplugin/gotennaproag/a7;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Jt;->j(Latakplugin/gotennaproag/PK0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/a7;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Jt;-><init>(Latakplugin/gotennaproag/PK0;)V

    return-object v0
.end method
