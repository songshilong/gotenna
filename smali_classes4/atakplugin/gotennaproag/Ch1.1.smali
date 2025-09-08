.class public Latakplugin/gotennaproag/Ch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/bi<",
        "Latakplugin/gotennaproag/dN<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final e:Latakplugin/gotennaproag/cN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/cN<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/AK1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Latakplugin/gotennaproag/AK1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ch1;->a:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/Ch1;->c:Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/cN;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/AK1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ch1;->e:Latakplugin/gotennaproag/cN;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/x40;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Ch1;->a(Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, p0, Latakplugin/gotennaproag/Ch1;->e:Latakplugin/gotennaproag/cN;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/Ch1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Latakplugin/gotennaproag/x40;->p(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Latakplugin/gotennaproag/Ch1;->c:Ljava/lang/Object;

    invoke-static {v2, v7, v6}, Latakplugin/gotennaproag/x40;->p(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Latakplugin/gotennaproag/cN;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/cN;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IllegalAccessException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ch1;->c()Latakplugin/gotennaproag/dN;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/dN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/dN<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ch1;->a:Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/Ch1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ch1;->e:Latakplugin/gotennaproag/cN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cN;->t()Latakplugin/gotennaproag/dN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ch1;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ch1;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ch1;->e:Latakplugin/gotennaproag/cN;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cN;->t()Latakplugin/gotennaproag/dN;

    move-result-object v0

    return-object v0
.end method
