.class public Latakplugin/gotennaproag/qm;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static f:I = 0x1

.field private static i:I = 0x2


# instance fields
.field private a:Latakplugin/gotennaproag/Io;

.field private c:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Io;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    .line 6
    invoke-static {p2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qm;->c:[B

    iget p1, p0, Latakplugin/gotennaproag/qm;->e:I

    sget p2, Latakplugin/gotennaproag/qm;->f:I

    or-int/2addr p1, p2

    sget p2, Latakplugin/gotennaproag/qm;->i:I

    or-int/2addr p1, p2

    iput p1, p0, Latakplugin/gotennaproag/qm;->e:I

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qm;->P(Latakplugin/gotennaproag/c0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qm;->O(Latakplugin/gotennaproag/p0;)V

    return-void
.end method

.method public static L(Ljava/lang/Object;)Latakplugin/gotennaproag/qm;
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/qm;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/qm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/qm;

    invoke-static {p0}, Latakplugin/gotennaproag/c0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/qm;-><init>(Latakplugin/gotennaproag/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/x0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private O(Latakplugin/gotennaproag/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Latakplugin/gotennaproag/oC;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/oC;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/qm;->P(Latakplugin/gotennaproag/c0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Input Stream for creating an Iso7816CertificateStructure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private P(Latakplugin/gotennaproag/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/qm;->e:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/p0;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Latakplugin/gotennaproag/oC;

    if-eqz v2, :cond_2

    check-cast v1, Latakplugin/gotennaproag/oC;

    invoke-virtual {v1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v2

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Latakplugin/gotennaproag/Io;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/Io;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    iget v1, p0, Latakplugin/gotennaproag/qm;->e:I

    sget v2, Latakplugin/gotennaproag/qm;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/qm;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag, not an Iso7816CertificateStructure :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/qm;->c:[B

    iget v1, p0, Latakplugin/gotennaproag/qm;->e:I

    sget v2, Latakplugin/gotennaproag/qm;->i:I

    or-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/qm;->e:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Object, not an Iso7816CertificateStructure"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget v0, p0, Latakplugin/gotennaproag/qm;->e:I

    sget v1, Latakplugin/gotennaproag/qm;->i:I

    sget v2, Latakplugin/gotennaproag/qm;->f:I

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid CARDHOLDER_CERTIFICATE :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a CARDHOLDER_CERTIFICATE :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/pp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Io;->I()Latakplugin/gotennaproag/pp;

    move-result-object v0

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/Io;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Io;->H()I

    move-result v0

    return v0
.end method

.method public F()Latakplugin/gotennaproag/B41;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Io;->C()Latakplugin/gotennaproag/B41;

    move-result-object v0

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/B41;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Io;->D()Latakplugin/gotennaproag/B41;

    move-result-object v0

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Io;->E()Latakplugin/gotennaproag/No;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/No;->E()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/A60;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/A60;

    iget-object v1, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Io;->E()Latakplugin/gotennaproag/No;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/No;->C()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A60;-><init>(I)V

    return-object v0
.end method

.method public J()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Io;->E()Latakplugin/gotennaproag/No;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/No;->C()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    return v0
.end method

.method public K()Latakplugin/gotennaproag/Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Io;->F()Latakplugin/gotennaproag/Oo;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Io;->E()Latakplugin/gotennaproag/No;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/No;->C()I

    move-result v0

    return v0
.end method

.method public N()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qm;->c:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/qm;->a:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/oC;

    new-instance v2, Latakplugin/gotennaproag/IC;

    iget-object v3, p0, Latakplugin/gotennaproag/qm;->c:[B

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/4 v3, 0x0

    const/16 v4, 0x37

    invoke-direct {v1, v3, v4, v2}, Latakplugin/gotennaproag/oC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Latakplugin/gotennaproag/oC;

    const/16 v2, 0x21

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/oC;-><init>(ILatakplugin/gotennaproag/j0;)V

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to convert signature!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
