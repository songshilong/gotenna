.class public Latakplugin/gotennaproag/SG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/RG1;

.field b:Latakplugin/gotennaproag/UG1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/OD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed timestamp response: "

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/RG1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/RG1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    .line 8
    new-instance v1, Latakplugin/gotennaproag/UG1;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/UG1;-><init>(Latakplugin/gotennaproag/Wx;)V

    iput-object v1, p0, Latakplugin/gotennaproag/SG1;->b:Latakplugin/gotennaproag/UG1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 9
    :goto_0
    new-instance v1, Latakplugin/gotennaproag/fE1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :goto_1
    new-instance v1, Latakplugin/gotennaproag/fE1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/RG1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/RG1;->E()Latakplugin/gotennaproag/Wx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Latakplugin/gotennaproag/UG1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/RG1;->E()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/UG1;-><init>(Latakplugin/gotennaproag/Wx;)V

    iput-object v0, p0, Latakplugin/gotennaproag/SG1;->b:Latakplugin/gotennaproag/UG1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/SG1;->g(Ljava/io/InputStream;)Latakplugin/gotennaproag/RG1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SG1;-><init>(Latakplugin/gotennaproag/RG1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/SG1;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private static g(Ljava/io/InputStream;)Latakplugin/gotennaproag/RG1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    const-string v0, "malformed timestamp response: "

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/p0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/RG1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/RG1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/fE1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/fE1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/fE1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/OD;

    const/4 v1, 0x2

    new-array v1, v1, [Latakplugin/gotennaproag/i0;

    iget-object v2, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/RG1;->D()Latakplugin/gotennaproag/G31;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Latakplugin/gotennaproag/SG1;->b:Latakplugin/gotennaproag/UG1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/UG1;->k()Latakplugin/gotennaproag/zl;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/zl;->o()Latakplugin/gotennaproag/Wx;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/OD;-><init>([Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()Latakplugin/gotennaproag/x31;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RG1;->D()Latakplugin/gotennaproag/G31;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/G31;->C()Latakplugin/gotennaproag/qC;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/x31;

    iget-object v1, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/RG1;->D()Latakplugin/gotennaproag/G31;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/G31;->C()Latakplugin/gotennaproag/qC;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/x31;-><init>(Latakplugin/gotennaproag/qC;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RG1;->D()Latakplugin/gotennaproag/G31;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/G31;->F()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RG1;->D()Latakplugin/gotennaproag/G31;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/G31;->G()Latakplugin/gotennaproag/y31;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/SG1;->a:Latakplugin/gotennaproag/RG1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/RG1;->D()Latakplugin/gotennaproag/G31;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/G31;->G()Latakplugin/gotennaproag/y31;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/y31;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/y31;->E(I)Latakplugin/gotennaproag/XC;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/XC;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/UG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SG1;->b:Latakplugin/gotennaproag/UG1;

    return-object v0
.end method

.method public h(Latakplugin/gotennaproag/PG1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/fE1;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/SG1;->f()Latakplugin/gotennaproag/UG1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Latakplugin/gotennaproag/UG1;->h()Latakplugin/gotennaproag/XG1;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/PG1;->k()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/PG1;->k()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/XG1;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "response contains wrong nonce value."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/SG1;->d()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/SG1;->d()I

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "time stamp token found in failed request."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/PG1;->i()[B

    move-result-object v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/XG1;->h()[B

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Latakplugin/gotennaproag/XG1;->g()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/PG1;->h()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Latakplugin/gotennaproag/UG1;->f()Latakplugin/gotennaproag/W9;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/q31;->Y2:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/W9;->d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/O9;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/UG1;->f()Latakplugin/gotennaproag/W9;

    move-result-object v0

    sget-object v3, Latakplugin/gotennaproag/q31;->Z2:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/W9;->d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/O9;

    move-result-object v0

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "no signing certificate attribute present."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/PG1;->l()Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Latakplugin/gotennaproag/PG1;->l()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-virtual {v2}, Latakplugin/gotennaproag/XG1;->j()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "TSA policy wrong for request."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "response for different message imprint algorithm."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "response for different message imprint digest."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/SG1;->d()I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/SG1;->d()I

    move-result p1

    if-eq p1, v1, :cond_b

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p1, Latakplugin/gotennaproag/iE1;

    const-string v0, "no time stamp token found and one expected."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/iE1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
