.class public Latakplugin/gotennaproag/rm;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final i:I = 0x1

.field private static final s:I = 0x2


# instance fields
.field private final a:Latakplugin/gotennaproag/c0;

.field private c:Latakplugin/gotennaproag/Io;

.field private e:[B

.field private f:[B


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/rm;->e:[B

    iput-object v0, p0, Latakplugin/gotennaproag/rm;->f:[B

    iput-object p1, p0, Latakplugin/gotennaproag/rm;->a:Latakplugin/gotennaproag/c0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/c0;->O(I)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/c0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/rm;->I(Latakplugin/gotennaproag/c0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/c0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/c0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rm;->f:[B

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rm;->I(Latakplugin/gotennaproag/c0;)V

    :goto_0
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/rm;
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/rm;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/rm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/rm;

    invoke-static {p0}, Latakplugin/gotennaproag/c0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/c0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/rm;-><init>(Latakplugin/gotennaproag/c0;)V
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

.method private I(Latakplugin/gotennaproag/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/c0;->O(I)Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/c0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/c0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/c0;->J()I

    move-result v3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Latakplugin/gotennaproag/Io;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/Io;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/rm;->c:Latakplugin/gotennaproag/Io;

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid tag, not an CV Certificate Request element:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/c0;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/rm;->e:[B

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid CARDHOLDER_CERTIFICATE in request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/c0;->J()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a CARDHOLDER_CERTIFICATE in request:"

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
.method public C()Latakplugin/gotennaproag/Io;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rm;->c:Latakplugin/gotennaproag/Io;

    return-object v0
.end method

.method public D()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rm;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public F()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rm;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/tc1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rm;->c:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Io;->K()Latakplugin/gotennaproag/tc1;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rm;->f:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/rm;->a:Latakplugin/gotennaproag/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/rm;->c:Latakplugin/gotennaproag/Io;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/oC;

    new-instance v2, Latakplugin/gotennaproag/IC;

    iget-object v3, p0, Latakplugin/gotennaproag/rm;->e:[B

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
