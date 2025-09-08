.class public Latakplugin/gotennaproag/vu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Ljava/math/BigInteger;

.field protected d:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vu1;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/vu1;->b:Ljava/math/BigInteger;

    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vu1;->d:[B

    iput-object p4, p0, Latakplugin/gotennaproag/vu1;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public static f(Ljava/io/InputStream;)Latakplugin/gotennaproag/vu1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/OJ1;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/OJ1;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {p0}, Latakplugin/gotennaproag/OJ1;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v3, Latakplugin/gotennaproag/vu1;

    invoke-direct {v3, v0, v1, v2, p0}, Latakplugin/gotennaproag/vu1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    return-object v3
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vu1;->a:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/OJ1;->g(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vu1;->b:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/OJ1;->g(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vu1;->d:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->m1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vu1;->c:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/OJ1;->g(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vu1;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vu1;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vu1;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vu1;->d:[B

    return-object v0
.end method
