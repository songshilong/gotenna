.class public Latakplugin/gotennaproag/OV1;
.super Latakplugin/gotennaproag/AW1;
.source "SourceFile"


# static fields
.field private static final d:Latakplugin/gotennaproag/C21;


# instance fields
.field private a:Latakplugin/gotennaproag/B0;

.field private b:I

.field private c:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/C21;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/C21;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/OV1;->d:Latakplugin/gotennaproag/C21;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/AW1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/OV1;->a:Latakplugin/gotennaproag/B0;

    const/4 v1, 0x0

    iput v1, p0, Latakplugin/gotennaproag/OV1;->b:I

    iput-object v0, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    return-void
.end method

.method private d()Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->a:Latakplugin/gotennaproag/B0;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/OV1;->b:I

    iget-object v1, p0, Latakplugin/gotennaproag/OV1;->a:Latakplugin/gotennaproag/B0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->a:Latakplugin/gotennaproag/B0;

    iget v1, p0, Latakplugin/gotennaproag/OV1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/OV1;->b:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/SV1;

    invoke-static {v0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SV1;-><init>(Latakplugin/gotennaproag/Go;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/p0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/t0;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/q31;->W1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Tw1;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Tw1;-><init>(Latakplugin/gotennaproag/z0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tw1;->D()Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/OV1;->a:Latakplugin/gotennaproag/B0;

    invoke-direct {p0}, Latakplugin/gotennaproag/OV1;->d()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/SV1;

    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/SV1;-><init>(Latakplugin/gotennaproag/Go;)V

    return-object v0
.end method

.method private f(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/OV1;->d:Latakplugin/gotennaproag/C21;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/C21;->b(Ljava/io/InputStream;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/SV1;

    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/SV1;-><init>(Latakplugin/gotennaproag/Go;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/OV1;->a:Latakplugin/gotennaproag/B0;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/OV1;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bB1;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->a:Latakplugin/gotennaproag/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/OV1;->b:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/OV1;->d()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Latakplugin/gotennaproag/OV1;->a:Latakplugin/gotennaproag/B0;

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/OV1;->b:I

    return-object v1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/OV1;->f(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/OV1;->c:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/OV1;->e(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/bB1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/bB1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bB1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/OV1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
