.class public Latakplugin/gotennaproag/AV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;
.implements Ljava/io/Serializable;


# static fields
.field private static final e:J = 0x4b244cad1L

.field private static f:[Latakplugin/gotennaproag/N9;


# instance fields
.field private transient a:Latakplugin/gotennaproag/P9;

.field private transient c:Latakplugin/gotennaproag/g00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/N9;

    sput-object v0, Latakplugin/gotennaproag/AV1;->f:[Latakplugin/gotennaproag/N9;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/P9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AV1;->r(Latakplugin/gotennaproag/P9;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/AV1;->u([B)Latakplugin/gotennaproag/P9;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AV1;-><init>(Latakplugin/gotennaproag/P9;)V

    return-void
.end method

.method private r(Latakplugin/gotennaproag/P9;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {p1}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/S9;->E()Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/AV1;->c:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method private static u([B)Latakplugin/gotennaproag/P9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/Do;->o([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/P9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/P9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/co;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/co;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private v(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/P9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/P9;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AV1;->r(Latakplugin/gotennaproag/P9;)V

    return-void
.end method

.method private x(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/AV1;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()[Latakplugin/gotennaproag/N9;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->D()Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/N9;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/N9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/N9;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Latakplugin/gotennaproag/t0;)[Latakplugin/gotennaproag/N9;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->D()Latakplugin/gotennaproag/z0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/N9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/N9;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/N9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {v4, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Latakplugin/gotennaproag/AV1;->f:[Latakplugin/gotennaproag/N9;

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/N9;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/N9;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->c:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->k(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->c:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->c:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->l(Latakplugin/gotennaproag/g00;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/AV1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/AV1;

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    iget-object p1, p1, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->c:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/R9;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/R9;

    iget-object v1, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v1}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/S9;->F()Latakplugin/gotennaproag/fn0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/fn0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/R9;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/U9;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/U9;

    iget-object v1, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v1}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/S9;->I()Latakplugin/gotennaproag/E9;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/U9;-><init>(Latakplugin/gotennaproag/E9;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->J()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->b(Latakplugin/gotennaproag/qC;)[Z

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->c:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->m(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->C()Latakplugin/gotennaproag/F9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F9;->D()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->p(Latakplugin/gotennaproag/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->C()Latakplugin/gotennaproag/F9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F9;->E()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->p(Latakplugin/gotennaproag/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->K()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->F()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v0

    return-object v0
.end method

.method public o()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->E()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->M()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->c:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Latakplugin/gotennaproag/Ey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Yn;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->L()Latakplugin/gotennaproag/l5;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v2}, Latakplugin/gotennaproag/P9;->E()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Do;->n(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->L()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Ey;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/LC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/LC;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AV1;->n()[B

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Dy;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Yn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Yn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Yn;

    const-string v0, "signature invalid - algorithm identifier mismatch"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Yn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/util/Date;)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/P9;->C()Latakplugin/gotennaproag/S9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/S9;->C()Latakplugin/gotennaproag/F9;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F9;->E()Latakplugin/gotennaproag/n0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Do;->p(Latakplugin/gotennaproag/n0;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F9;->D()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Do;->p(Latakplugin/gotennaproag/n0;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()Latakplugin/gotennaproag/P9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/AV1;->a:Latakplugin/gotennaproag/P9;

    return-object v0
.end method
