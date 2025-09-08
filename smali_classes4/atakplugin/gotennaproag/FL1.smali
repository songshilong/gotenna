.class public Latakplugin/gotennaproag/FL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:S

.field protected b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Latakplugin/gotennaproag/FL1;->h(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-short p1, p0, Latakplugin/gotennaproag/FL1;->a:S

    iput-object p2, p0, Latakplugin/gotennaproag/FL1;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'identifier\' is not an instance of the correct type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static h(SLjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'identifierType\' is an unsupported IdentifierType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p0, p1, Latakplugin/gotennaproag/rV1;

    return p0

    :cond_2
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/FL1;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected static i(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length p0, p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/io/InputStream;)Latakplugin/gotennaproag/FL1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->V0(Ljava/io/InputStream;)S

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->F0([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_2
    :goto_0
    const/16 v1, 0x14

    invoke-static {v1, p0}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/FL1;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/FL1;-><init>(SLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method protected a(S)V
    .locals 3

    iget-short v0, p0, Latakplugin/gotennaproag/FL1;->a:S

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/FL1;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/FL1;->h(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrustedAuthority is not of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/Jr0;->a(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/FL1;->a:S

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->D1(SLjava/io/OutputStream;)V

    iget-short v0, p0, Latakplugin/gotennaproag/FL1;->a:S

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/FL1;->b:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/rV1;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/FL1;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FL1;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FL1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/FL1;->a:S

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FL1;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/rV1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/FL1;->a(S)V

    iget-object v0, p0, Latakplugin/gotennaproag/FL1;->b:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/rV1;

    return-object v0
.end method
