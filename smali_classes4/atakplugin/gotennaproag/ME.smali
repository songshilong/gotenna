.class public abstract Latakplugin/gotennaproag/ME;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/ME;->a:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'secureRandom\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static a(Latakplugin/gotennaproag/QE;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/gP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    shl-int p1, v0, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QE;->q(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NI1;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected static b(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/LI1;->t(Ljava/util/Hashtable;)S

    move-result p2

    if-ltz p2, :cond_1

    invoke-static {p2}, Latakplugin/gotennaproag/gP0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/LI1;->t(Ljava/util/Hashtable;)S

    move-result p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return p2
.end method

.method protected static c(Latakplugin/gotennaproag/Eo;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Eo;->b(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected static d(Ljava/util/Vector;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/vJ1;->j0(Ljava/io/OutputStream;Ljava/util/Vector;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected static f(IS)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->N(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method protected e([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p2

    invoke-static {p1, v0}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object p1

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-static {p2, p1}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method
