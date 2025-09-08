.class public Latakplugin/gotennaproag/ku1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/FD;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/FD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/ku1;->a:Latakplugin/gotennaproag/FD;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/io/InputStream;)Latakplugin/gotennaproag/ku1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/tI1;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/tI1;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0}, Latakplugin/gotennaproag/tI1;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Latakplugin/gotennaproag/ku1;

    new-instance v3, Latakplugin/gotennaproag/FD;

    new-instance v4, Latakplugin/gotennaproag/AD;

    invoke-direct {v4, v0, v1}, Latakplugin/gotennaproag/AD;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, p0, v4}, Latakplugin/gotennaproag/FD;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)V

    invoke-static {v3}, Latakplugin/gotennaproag/tI1;->u(Latakplugin/gotennaproag/FD;)Latakplugin/gotennaproag/FD;

    move-result-object p0

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/ku1;-><init>(Latakplugin/gotennaproag/FD;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ku1;->a:Latakplugin/gotennaproag/FD;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ku1;->a:Latakplugin/gotennaproag/FD;

    invoke-virtual {v1}, Latakplugin/gotennaproag/FD;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/AD;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, p1}, Latakplugin/gotennaproag/tI1;->v(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/AD;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/tI1;->v(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-static {v1, p1}, Latakplugin/gotennaproag/tI1;->v(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()Latakplugin/gotennaproag/FD;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ku1;->a:Latakplugin/gotennaproag/FD;

    return-object v0
.end method
