.class public Latakplugin/gotennaproag/Eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Latakplugin/gotennaproag/Eo;


# instance fields
.field protected a:[Latakplugin/gotennaproag/Go;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Eo;

    const/4 v1, 0x0

    new-array v1, v1, [Latakplugin/gotennaproag/Go;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Eo;-><init>([Latakplugin/gotennaproag/Go;)V

    sput-object v0, Latakplugin/gotennaproag/Eo;->b:Latakplugin/gotennaproag/Eo;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/Go;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Eo;->a:[Latakplugin/gotennaproag/Go;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'certificateList\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/io/InputStream;)Latakplugin/gotennaproag/Eo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->J0(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Eo;->b:Latakplugin/gotennaproag/Eo;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->D0(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->x0([B)Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/Go;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Go;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/Eo;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Eo;-><init>([Latakplugin/gotennaproag/Go;)V

    return-object p0
.end method


# virtual methods
.method protected a()[Latakplugin/gotennaproag/Go;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Eo;->a:[Latakplugin/gotennaproag/Go;

    array-length v1, v0

    new-array v2, v1, [Latakplugin/gotennaproag/Go;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Latakplugin/gotennaproag/Eo;->a:[Latakplugin/gotennaproag/Go;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/Eo;->a:[Latakplugin/gotennaproag/Go;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v4, v4, v2

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v4, v4

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Latakplugin/gotennaproag/qK1;->l(I)V

    invoke-static {v3, p1}, Latakplugin/gotennaproag/qK1;->k1(ILjava/io/OutputStream;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, p1}, Latakplugin/gotennaproag/qK1;->c1([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(I)Latakplugin/gotennaproag/Go;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Eo;->a:[Latakplugin/gotennaproag/Go;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()[Latakplugin/gotennaproag/Go;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Eo;->a()[Latakplugin/gotennaproag/Go;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Eo;->a:[Latakplugin/gotennaproag/Go;

    array-length v0, v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Eo;->a:[Latakplugin/gotennaproag/Go;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
