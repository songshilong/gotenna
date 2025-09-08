.class public Latakplugin/gotennaproag/dx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sF1;
.implements Latakplugin/gotennaproag/O50;
.implements Latakplugin/gotennaproag/Ry1;
.implements Latakplugin/gotennaproag/CK;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/hn1;

.field private final c:Latakplugin/gotennaproag/ex0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Latakplugin/gotennaproag/ex0;->h()Latakplugin/gotennaproag/ex0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/dx0;-><init>(Ljava/lang/Class;Latakplugin/gotennaproag/ex0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Latakplugin/gotennaproag/ex0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/ex0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/dx0;->c:Latakplugin/gotennaproag/ex0;

    iput-object p1, p0, Latakplugin/gotennaproag/dx0;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Cj1;->b(Ljava/lang/Class;)Latakplugin/gotennaproag/Cj1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cj1;->h()Latakplugin/gotennaproag/hn1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/dx0;->b:Latakplugin/gotennaproag/hn1;

    return-void
.end method

.method private g(Latakplugin/gotennaproag/FK;)Z
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Nr0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/FK;->k(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FK;
    .locals 3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/dx0;->g(Latakplugin/gotennaproag/FK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/FK;->w:Latakplugin/gotennaproag/FK;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->b()Latakplugin/gotennaproag/FK;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/FK;->m()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/FK;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/dx0;->h(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FK;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/FK;->r()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/FK;->a(Latakplugin/gotennaproag/FK;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx0;->b:Latakplugin/gotennaproag/hn1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hn1;->c()I

    move-result v0

    return v0
.end method

.method public b(Latakplugin/gotennaproag/D50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/JX0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dx0;->b:Latakplugin/gotennaproag/hn1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/D50;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/GF1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/dx0;->b:Latakplugin/gotennaproag/hn1;

    iget-object v1, p0, Latakplugin/gotennaproag/dx0;->c:Latakplugin/gotennaproag/ex0;

    invoke-virtual {v1, p1, p0}, Latakplugin/gotennaproag/ex0;->i(Latakplugin/gotennaproag/GF1;Latakplugin/gotennaproag/dx0;)Latakplugin/gotennaproag/en1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hn1;->a(Latakplugin/gotennaproag/en1;)V

    return-void
.end method

.method public d(Latakplugin/gotennaproag/Sy1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx0;->b:Latakplugin/gotennaproag/hn1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Sy1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dx0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/sF1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dx0;->c:Latakplugin/gotennaproag/ex0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/dx0;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ex0;->f(Latakplugin/gotennaproag/FK;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Latakplugin/gotennaproag/FK;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx0;->b:Latakplugin/gotennaproag/hn1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hn1;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/dx0;->h(Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dx0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
