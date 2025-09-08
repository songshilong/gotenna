.class public Latakplugin/gotennaproag/np;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/np$a;
    }
.end annotation


# instance fields
.field protected a:S

.field protected b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(SLjava/util/Vector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/Vn;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-short p1, p0, Latakplugin/gotennaproag/np;->a:S

    iput-object p2, p0, Latakplugin/gotennaproag/np;->b:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'urlAndHashList\' must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'type\' is not a valid CertChainType value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Latakplugin/gotennaproag/bI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/np;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Vn;->a(S)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->G0(Ljava/io/InputStream;)I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0, v1}, Latakplugin/gotennaproag/cN1;->d(Latakplugin/gotennaproag/bI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/cN1;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/np;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/np;-><init>(SLjava/util/Vector;)V

    return-object p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/NI1;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-short v0, p0, Latakplugin/gotennaproag/np;->a:S

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->u1(SLjava/io/OutputStream;)V

    new-instance v0, Latakplugin/gotennaproag/np$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/np$a;-><init>(Latakplugin/gotennaproag/np;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/np;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/np;->b:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/cN1;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/cN1;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/np$a;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/np;->a:S

    return v0
.end method

.method public c()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/np;->b:Ljava/util/Vector;

    return-object v0
.end method
