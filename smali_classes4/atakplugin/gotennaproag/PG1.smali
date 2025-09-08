.class public Latakplugin/gotennaproag/PG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/Set;


# instance fields
.field private a:Latakplugin/gotennaproag/OG1;

.field private b:Latakplugin/gotennaproag/g00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/PG1;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/OG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/OG1;->D()Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/PG1;->b:Latakplugin/gotennaproag/g00;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/PG1;->o(Ljava/io/InputStream;)Latakplugin/gotennaproag/OG1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/PG1;-><init>(Latakplugin/gotennaproag/OG1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/PG1;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Latakplugin/gotennaproag/t0;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static o(Ljava/io/InputStream;)Latakplugin/gotennaproag/OG1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed request: "

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/p0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/OG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/OG1;

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
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OG1;->C()Latakplugin/gotennaproag/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OG1;->C()Latakplugin/gotennaproag/f0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->b:Latakplugin/gotennaproag/g00;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/PG1;->c:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Latakplugin/gotennaproag/PG1;->b:Latakplugin/gotennaproag/g00;

    invoke-virtual {v1}, Latakplugin/gotennaproag/g00;->D()[Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->b:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->b:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/hE1;->c(Latakplugin/gotennaproag/g00;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method g()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->b:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OG1;->F()Latakplugin/gotennaproag/EQ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/EQ0;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OG1;->F()Latakplugin/gotennaproag/EQ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/EQ0;->D()[B

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->b:Latakplugin/gotennaproag/g00;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/PG1;->c:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Latakplugin/gotennaproag/PG1;->b:Latakplugin/gotennaproag/g00;

    invoke-virtual {v1}, Latakplugin/gotennaproag/g00;->K()[Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OG1;->G()Latakplugin/gotennaproag/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OG1;->G()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OG1;->H()Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OG1;->H()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->a:Latakplugin/gotennaproag/OG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/OG1;->I()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/PG1;->b:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/PG1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/PG1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/PG1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Latakplugin/gotennaproag/PG1;->h()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/PG1;->l()Latakplugin/gotennaproag/t0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/PG1;->l()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string p2, "request contains unknown policy"

    const/16 p3, 0x100

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/PG1;->g()Latakplugin/gotennaproag/g00;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/PG1;->g()Latakplugin/gotennaproag/g00;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/g00;->L()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/t0;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string p2, "request contains unknown extension"

    const/high16 p3, 0x800000

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/PG1;->h()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/hE1;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/PG1;->i()[B

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string p2, "imprint digest the wrong length"

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string p2, "request contains unknown algorithm"

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
