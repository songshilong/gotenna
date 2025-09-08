.class public Latakplugin/gotennaproag/Rb;
.super Latakplugin/gotennaproag/u0;
.source "SourceFile"


# static fields
.field private static final e:I = 0x3e8


# instance fields
.field private c:[Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/u0;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/u0;)V
    .locals 1

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Rb;->R([Latakplugin/gotennaproag/u0;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/u0;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rb;->c:[Latakplugin/gotennaproag/u0;

    return-void
.end method

.method static synthetic N(Latakplugin/gotennaproag/Rb;)[Latakplugin/gotennaproag/u0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Rb;->c:[Latakplugin/gotennaproag/u0;

    return-object p0
.end method

.method static O(Latakplugin/gotennaproag/z0;)Latakplugin/gotennaproag/Rb;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/u0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/u0;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/Rb;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Rb;-><init>([Latakplugin/gotennaproag/u0;)V

    return-object p0
.end method

.method private P()Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/u0;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit16 v4, v2, 0x3e8

    array-length v5, v3

    if-le v4, v5, :cond_0

    array-length v5, v3

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    sub-int/2addr v5, v2

    new-array v6, v5, [B

    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-direct {v2, v6}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static R([Latakplugin/gotennaproag/u0;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Latakplugin/gotennaproag/IC;

    invoke-virtual {v2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Latakplugin/gotennaproag/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb;->Q()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->e(I)V

    return-void
.end method

.method E()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb;->Q()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/i0;

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/y0;->E()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/u0;->a:[B

    return-object v0
.end method

.method public Q()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb;->c:[Latakplugin/gotennaproag/u0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb;->P()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Rb$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Rb$a;-><init>(Latakplugin/gotennaproag/Rb;)V

    return-object v0
.end method
