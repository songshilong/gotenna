.class public Latakplugin/gotennaproag/UG1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/UG1$a;
    }
.end annotation


# instance fields
.field a:Latakplugin/gotennaproag/zl;

.field b:Latakplugin/gotennaproag/gx1;

.field c:Ljava/util/Date;

.field d:Latakplugin/gotennaproag/XG1;

.field e:Latakplugin/gotennaproag/UG1$a;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/UG1;->g(Latakplugin/gotennaproag/Wx;)Latakplugin/gotennaproag/zl;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/UG1;-><init>(Latakplugin/gotennaproag/zl;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/UG1;->a:Latakplugin/gotennaproag/zl;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/zl;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/q31;->E2:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/UG1;->a:Latakplugin/gotennaproag/zl;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/zl;->i()Latakplugin/gotennaproag/hx1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hx1;->e()Ljava/util/Collection;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gx1;

    iput-object p1, p0, Latakplugin/gotennaproag/UG1;->b:Latakplugin/gotennaproag/gx1;

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/UG1;->a:Latakplugin/gotennaproag/zl;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/zl;->f()Latakplugin/gotennaproag/Ll;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    invoke-interface {p1, v0}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    .line 10
    new-instance p1, Latakplugin/gotennaproag/p0;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v0, Latakplugin/gotennaproag/XG1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/jE1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/jE1;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/XG1;-><init>(Latakplugin/gotennaproag/jE1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/UG1;->d:Latakplugin/gotennaproag/XG1;

    iget-object p1, p0, Latakplugin/gotennaproag/UG1;->b:Latakplugin/gotennaproag/gx1;

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/gx1;->o()Latakplugin/gotennaproag/W9;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/q31;->Y2:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/W9;->d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/O9;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/px1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/px1;

    move-result-object p1

    .line 14
    new-instance v1, Latakplugin/gotennaproag/UG1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/px1;->C()[Latakplugin/gotennaproag/QS;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Latakplugin/gotennaproag/QS;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/QS;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/UG1$a;-><init>(Latakplugin/gotennaproag/UG1;Latakplugin/gotennaproag/QS;)V

    iput-object v1, p0, Latakplugin/gotennaproag/UG1;->e:Latakplugin/gotennaproag/UG1$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/UG1;->b:Latakplugin/gotennaproag/gx1;

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/gx1;->o()Latakplugin/gotennaproag/W9;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/q31;->Z2:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/W9;->d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/O9;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Latakplugin/gotennaproag/O9;->D()Latakplugin/gotennaproag/B0;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qx1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/qx1;

    move-result-object p1

    .line 17
    new-instance v1, Latakplugin/gotennaproag/UG1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qx1;->C()[Latakplugin/gotennaproag/RS;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Latakplugin/gotennaproag/RS;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/RS;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/UG1$a;-><init>(Latakplugin/gotennaproag/UG1;Latakplugin/gotennaproag/RS;)V

    iput-object v1, p0, Latakplugin/gotennaproag/UG1;->e:Latakplugin/gotennaproag/UG1$a;

    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "no signing certificate attribute found, time stamp invalid."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_1
    new-instance v0, Latakplugin/gotennaproag/fE1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ol;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time-stamp token signed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signers, but it must contain just the TSA signature."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "ContentInfo object not for a time stamp."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Latakplugin/gotennaproag/Wx;)Latakplugin/gotennaproag/zl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/zl;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/Wx;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/fE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TSP parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ol;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/PA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->a:Latakplugin/gotennaproag/zl;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zl;->a()Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/PA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->a:Latakplugin/gotennaproag/zl;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zl;->b()Latakplugin/gotennaproag/PA1;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/PA1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->a:Latakplugin/gotennaproag/zl;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zl;->c()Latakplugin/gotennaproag/PA1;

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

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->a:Latakplugin/gotennaproag/zl;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zl;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/ax1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->b:Latakplugin/gotennaproag/gx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gx1;->m()Latakplugin/gotennaproag/ax1;

    move-result-object v0

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/W9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->b:Latakplugin/gotennaproag/gx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gx1;->o()Latakplugin/gotennaproag/W9;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/XG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->d:Latakplugin/gotennaproag/XG1;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/W9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->b:Latakplugin/gotennaproag/gx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gx1;->r()Latakplugin/gotennaproag/W9;

    move-result-object v0

    return-object v0
.end method

.method public j(Latakplugin/gotennaproag/ix1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->b:Latakplugin/gotennaproag/gx1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gx1;->w(Latakplugin/gotennaproag/ix1;)Z

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ol;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/fE1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ol;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/fE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMS exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k()Latakplugin/gotennaproag/zl;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->a:Latakplugin/gotennaproag/zl;

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/ix1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;,
            Latakplugin/gotennaproag/iE1;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ix1;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ix1;->a()Latakplugin/gotennaproag/QV1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/UG1;->e:Latakplugin/gotennaproag/UG1$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UG1$a;->b()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/ix1;->c(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/QV1;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Latakplugin/gotennaproag/UG1;->e:Latakplugin/gotennaproag/UG1$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UG1$a;->a()[B

    move-result-object v2

    invoke-interface {v1}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v1

    invoke-static {v2, v1}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Latakplugin/gotennaproag/UG1;->e:Latakplugin/gotennaproag/UG1$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UG1$a;->d()Latakplugin/gotennaproag/bv0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/av0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/av0;-><init>(Latakplugin/gotennaproag/Go;)V

    iget-object v2, p0, Latakplugin/gotennaproag/UG1;->e:Latakplugin/gotennaproag/UG1$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UG1$a;->d()Latakplugin/gotennaproag/bv0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/bv0;->G()Latakplugin/gotennaproag/q0;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/av0;->E()Latakplugin/gotennaproag/q0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/UG1;->e:Latakplugin/gotennaproag/UG1$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UG1$a;->d()Latakplugin/gotennaproag/bv0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/bv0;->E()Latakplugin/gotennaproag/fh0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Latakplugin/gotennaproag/eh0;->g()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/av0;->D()Latakplugin/gotennaproag/rV1;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/rV1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "certificate name does not match certID for signature. "

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "certificate serial number does not match certID for signature."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v0}, Latakplugin/gotennaproag/hE1;->e(Latakplugin/gotennaproag/QV1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/UG1;->d:Latakplugin/gotennaproag/XG1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/XG1;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/QV1;->s(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/UG1;->b:Latakplugin/gotennaproag/gx1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gx1;->w(Latakplugin/gotennaproag/ix1;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "signature not created by certificate."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "certificate not valid when time stamp created."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "certificate hash does not match certID hash."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/y01; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Latakplugin/gotennaproag/fE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Latakplugin/gotennaproag/fE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem processing certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/ol;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Latakplugin/gotennaproag/fE1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ol;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/fE1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMS exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "verifier provider needs an associated certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
