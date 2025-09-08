.class public Latakplugin/gotennaproag/qu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/qu1;->a:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'serverNameList\' must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([SS)[S
    .locals 1

    invoke-static {p1}, Latakplugin/gotennaproag/mV0;->a(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/F8;->d([SS)[S

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Latakplugin/gotennaproag/qu1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->M0(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-static {v0, p0}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    new-array p0, p0, [S

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/ou1;->f(Ljava/io/InputStream;)Latakplugin/gotennaproag/ou1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ou1;->d()S

    move-result v3

    invoke-static {p0, v3}, Latakplugin/gotennaproag/qu1;->a([SS)[S

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/qu1;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/qu1;-><init>(Ljava/util/Vector;)V

    return-object p0

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [S

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/qu1;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/qu1;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/ou1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/ou1;->d()S

    move-result v4

    invoke-static {v2, v4}, Latakplugin/gotennaproag/qu1;->a([SS)[S

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/ou1;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->h(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/pK1;->n1(ILjava/io/OutputStream;)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/EB1;->h(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public c()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qu1;->a:Ljava/util/Vector;

    return-object v0
.end method
