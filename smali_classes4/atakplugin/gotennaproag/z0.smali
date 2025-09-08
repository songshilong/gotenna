.class public abstract Latakplugin/gotennaproag/z0;
.super Latakplugin/gotennaproag/y0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/y0;",
        "Latakplugin/gotennaproag/bw0<",
        "Latakplugin/gotennaproag/i0;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/i0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/j0;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected constructor <init>([Latakplugin/gotennaproag/i0;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    .line 13
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/y0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Latakplugin/gotennaproag/ac;

    if-eqz p1, :cond_2

    new-instance p1, Latakplugin/gotennaproag/Vb;

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/i0;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/OD;

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/OD;-><init>(Latakplugin/gotennaproag/i0;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/z0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/z0;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/A0;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/A0;

    invoke-interface {p0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_3

    check-cast v0, Latakplugin/gotennaproag/z0;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    :cond_4
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/z0;

    return-object p0
.end method

.method private L(Ljava/util/Enumeration;)Latakplugin/gotennaproag/i0;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/i0;

    return-object p1
.end method


# virtual methods
.method C(Latakplugin/gotennaproag/y0;)Z
    .locals 4

    instance-of v0, p1, Latakplugin/gotennaproag/z0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/z0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/z0;->L(Ljava/util/Enumeration;)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/z0;->L(Ljava/util/Enumeration;)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-interface {v3}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method abstract D(Latakplugin/gotennaproag/w0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method H()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0}, Latakplugin/gotennaproag/NC;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    iput-object v1, v0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    return-object v0
.end method

.method I()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/OD;

    invoke-direct {v0}, Latakplugin/gotennaproag/OD;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    iput-object v1, v0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public M(I)Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/i0;

    return-object p1
.end method

.method public N()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public O()Latakplugin/gotennaproag/A0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/z0$a;

    invoke-direct {v0, p0, p0}, Latakplugin/gotennaproag/z0$a;-><init>(Latakplugin/gotennaproag/z0;Latakplugin/gotennaproag/z0;)V

    return-object v0
.end method

.method public P()[Latakplugin/gotennaproag/i0;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/i0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/z0;->L(Ljava/util/Enumeration;)Latakplugin/gotennaproag/i0;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/i0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/F8$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->P()[Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F8$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/z0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
