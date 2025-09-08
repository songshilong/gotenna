.class public Latakplugin/gotennaproag/TG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/TG1$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Latakplugin/gotennaproag/j0;

.field c:I

.field private d:Latakplugin/gotennaproag/WG1;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/WG1;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Latakplugin/gotennaproag/TG1;-><init>(Latakplugin/gotennaproag/WG1;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/WG1;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/TG1;-><init>(Latakplugin/gotennaproag/WG1;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/WG1;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TG1;->d:Latakplugin/gotennaproag/WG1;

    .line 4
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/TG1;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/TG1;->e:Ljava/util/Set;

    .line 5
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/TG1;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/TG1;->f:Ljava/util/Set;

    .line 6
    invoke-direct {p0, p4}, Latakplugin/gotennaproag/TG1;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/TG1;->g:Ljava/util/Set;

    .line 7
    new-instance p1, Latakplugin/gotennaproag/j0;

    invoke-direct {p1}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TG1;->b:Latakplugin/gotennaproag/j0;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/TG1;->b:Latakplugin/gotennaproag/j0;

    new-instance v1, Latakplugin/gotennaproag/XC;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method private b(Ljava/util/Set;)Ljava/util/Set;
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

.method private i()Latakplugin/gotennaproag/G31;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget v2, p0, Latakplugin/gotennaproag/TG1;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/TG1;->b:Latakplugin/gotennaproag/j0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/NC;

    iget-object v2, p0, Latakplugin/gotennaproag/TG1;->b:Latakplugin/gotennaproag/j0;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/y31;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/y31;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/TG1;->c:I

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/TG1$a;

    iget v2, p0, Latakplugin/gotennaproag/TG1;->c:I

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/TG1$a;-><init>(Latakplugin/gotennaproag/TG1;I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/G31;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/G31;

    move-result-object v0

    return-object v0
.end method

.method private j(I)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/TG1;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/TG1;->c:I

    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;)Latakplugin/gotennaproag/SG1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    :try_start_0
    const-string v0, "Operation Okay"

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/TG1;->f(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Latakplugin/gotennaproag/SG1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TG1;->h(Ljava/lang/Exception;)Latakplugin/gotennaproag/SG1;

    move-result-object p1

    return-object p1
.end method

.method public d(IILjava/lang/String;)Latakplugin/gotennaproag/SG1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/TG1;->a:I

    new-instance p1, Latakplugin/gotennaproag/j0;

    invoke-direct {p1}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TG1;->b:Latakplugin/gotennaproag/j0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/TG1;->j(I)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/TG1;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/TG1;->i()Latakplugin/gotennaproag/G31;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/RG1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Latakplugin/gotennaproag/RG1;-><init>(Latakplugin/gotennaproag/G31;Latakplugin/gotennaproag/Wx;)V

    :try_start_0
    new-instance p1, Latakplugin/gotennaproag/SG1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/SG1;-><init>(Latakplugin/gotennaproag/RG1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Latakplugin/gotennaproag/fE1;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;)Latakplugin/gotennaproag/SG1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/TG1;->f(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Latakplugin/gotennaproag/SG1;

    move-result-object p1

    return-object p1
.end method

.method public f(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;)Latakplugin/gotennaproag/SG1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/TG1;->g(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/SG1;

    move-result-object p1

    return-object p1
.end method

.method public g(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/lang/String;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/SG1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/TG1;->e:Ljava/util/Set;

    iget-object v1, p0, Latakplugin/gotennaproag/TG1;->f:Ljava/util/Set;

    iget-object v2, p0, Latakplugin/gotennaproag/TG1;->g:Ljava/util/Set;

    invoke-virtual {p1, v0, v1, v2}, Latakplugin/gotennaproag/PG1;->p(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/TG1;->a:I

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/TG1;->b:Latakplugin/gotennaproag/j0;

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Latakplugin/gotennaproag/TG1;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/TG1;->i()Latakplugin/gotennaproag/G31;

    move-result-object p4

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/TG1;->d:Latakplugin/gotennaproag/WG1;

    invoke-virtual {v1, p1, p2, p3, p5}, Latakplugin/gotennaproag/WG1;->g(Latakplugin/gotennaproag/PG1;Ljava/math/BigInteger;Ljava/util/Date;Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/UG1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/UG1;->k()Latakplugin/gotennaproag/zl;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zl;->o()Latakplugin/gotennaproag/Wx;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/fE1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Latakplugin/gotennaproag/SG1;

    new-instance p3, Latakplugin/gotennaproag/OD;

    const/4 p5, 0x2

    new-array p5, p5, [Latakplugin/gotennaproag/i0;

    invoke-virtual {p4}, Latakplugin/gotennaproag/G31;->h()Latakplugin/gotennaproag/y0;

    move-result-object p4

    aput-object p4, p5, v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p5, p4

    invoke-direct {p3, p5}, Latakplugin/gotennaproag/OD;-><init>([Latakplugin/gotennaproag/i0;)V

    invoke-direct {p2, p3}, Latakplugin/gotennaproag/SG1;-><init>(Latakplugin/gotennaproag/OD;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    new-instance p1, Latakplugin/gotennaproag/fE1;

    const-string p2, "created badly formatted response!"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/fE1;

    const-string p3, "Timestamp token received cannot be converted to ContentInfo"

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string p2, "The time source is not available."

    const/16 p3, 0x200

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public h(Ljava/lang/Exception;)Latakplugin/gotennaproag/SG1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/iE1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/iE1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iE1;->b()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Latakplugin/gotennaproag/TG1;->d(IILjava/lang/String;)Latakplugin/gotennaproag/SG1;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Latakplugin/gotennaproag/TG1;->d(IILjava/lang/String;)Latakplugin/gotennaproag/SG1;

    move-result-object p1

    return-object p1
.end method
