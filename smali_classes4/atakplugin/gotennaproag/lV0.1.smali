.class public Latakplugin/gotennaproag/lV0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/MN;

.field private c:Latakplugin/gotennaproag/MN;

.field private e:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/MN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lV0;->a:Latakplugin/gotennaproag/MN;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/z0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lV0;->c:Latakplugin/gotennaproag/MN;

    iput-object p2, p0, Latakplugin/gotennaproag/lV0;->e:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/E0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/lV0;->c:Latakplugin/gotennaproag/MN;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lV0;->e:Latakplugin/gotennaproag/z0;

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad object encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Latakplugin/gotennaproag/MN;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MN;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/lV0;-><init>(Latakplugin/gotennaproag/MN;)V

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/lV0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/lV0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/E0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/lV0;

    invoke-static {p0}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lV0;-><init>(Latakplugin/gotennaproag/MN;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/lV0;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lV0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/lV0;

    return-object p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/MN;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/lV0;->e:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/MN;

    iget-object v1, p0, Latakplugin/gotennaproag/lV0;->e:Latakplugin/gotennaproag/z0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lV0;->a:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lV0;->c:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/lV0;->a:Latakplugin/gotennaproag/MN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MN;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/lV0;->c:Latakplugin/gotennaproag/MN;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/lV0;->e:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
