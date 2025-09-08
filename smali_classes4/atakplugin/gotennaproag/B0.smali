.class public abstract Latakplugin/gotennaproag/B0;
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
.field private a:Ljava/util/Vector;

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/B0;->c:Z

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/i0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/B0;->c:Z

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/j0;Z)V
    .locals 3

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/B0;->c:Z

    .line 8
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->R()V

    :cond_1
    return-void
.end method

.method protected constructor <init>([Latakplugin/gotennaproag/i0;Z)V
    .locals 3

    .line 11
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/B0;->c:Z

    .line 13
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    .line 14
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->R()V

    :cond_1
    return-void
.end method

.method private J(Latakplugin/gotennaproag/i0;)[B
    .locals 1

    :try_start_0
    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/B0;

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

    new-instance p1, Latakplugin/gotennaproag/Yb;

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Yb;-><init>(Latakplugin/gotennaproag/i0;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/PD;

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/PD;-><init>(Latakplugin/gotennaproag/i0;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/B0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/B0;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/z0;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    instance-of p0, p0, Latakplugin/gotennaproag/ac;

    if-eqz p0, :cond_5

    new-instance p0, Latakplugin/gotennaproag/Yb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->P()[Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yb;-><init>([Latakplugin/gotennaproag/i0;)V

    return-object p0

    :cond_5
    new-instance p0, Latakplugin/gotennaproag/PD;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->P()[Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/PD;-><init>([Latakplugin/gotennaproag/i0;)V

    return-object p0

    :cond_6
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

.method public static L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/C0;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/C0;

    invoke-interface {p0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct set from byte[]: "

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

    instance-of v1, v0, Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_3

    check-cast v0, Latakplugin/gotennaproag/B0;

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
    check-cast p0, Latakplugin/gotennaproag/B0;

    return-object p0
.end method

.method private M(Ljava/util/Enumeration;)Latakplugin/gotennaproag/i0;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/i0;

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    :cond_0
    return-object p1
.end method

.method private P([B[B)Z
    .locals 6

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_1

    and-int/lit16 p1, v4, 0xff

    and-int/lit16 p2, v5, 0xff

    if-ge p1, p2, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p1

    if-ne v0, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method


# virtual methods
.method C(Latakplugin/gotennaproag/y0;)Z
    .locals 4

    instance-of v0, p1, Latakplugin/gotennaproag/B0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/B0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/B0;->M(Ljava/util/Enumeration;)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/B0;->M(Ljava/util/Enumeration;)Latakplugin/gotennaproag/i0;

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
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/B0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/QC;

    invoke-direct {v0}, Latakplugin/gotennaproag/QC;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    iput-object v1, v0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/QC;

    invoke-direct {v1}, Latakplugin/gotennaproag/QC;-><init>()V

    iput-object v0, v1, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B0;->R()V

    return-object v1
.end method

.method I()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/PD;

    invoke-direct {v0}, Latakplugin/gotennaproag/PD;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    iput-object v1, v0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public N(I)Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/i0;

    return-object p1
.end method

.method public O()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public Q()Latakplugin/gotennaproag/C0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/B0$a;

    invoke-direct {v0, p0, p0}, Latakplugin/gotennaproag/B0$a;-><init>(Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/B0;)V

    return-object v0
.end method

.method protected R()V
    .locals 9

    iget-boolean v0, p0, Latakplugin/gotennaproag/B0;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/B0;->c:Z

    iget-object v1, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/i0;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/B0;->J(Latakplugin/gotennaproag/i0;)[B

    move-result-object v2

    move-object v4, v2

    move v2, v3

    move v5, v2

    :goto_1
    if-eq v5, v1, :cond_1

    iget-object v6, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/i0;

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/B0;->J(Latakplugin/gotennaproag/i0;)[B

    move-result-object v6

    invoke-direct {p0, v4, v6}, Latakplugin/gotennaproag/B0;->P([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v6

    goto :goto_2

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v2, v0

    move v3, v5

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public S()[Latakplugin/gotennaproag/i0;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/i0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/B0;->M(Ljava/util/Enumeration;)Latakplugin/gotennaproag/i0;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->S()[Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/F8$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/B0;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
