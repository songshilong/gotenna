.class public Latakplugin/gotennaproag/Gt1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:I

.field protected final c:Latakplugin/gotennaproag/KO1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KO1;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Gt1;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/Gt1;->c:Latakplugin/gotennaproag/KO1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Gt1;->a:I

    return-void
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Gt1;->c:Latakplugin/gotennaproag/KO1;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget p1, p0, Latakplugin/gotennaproag/Gt1;->a:I

    .line 1
    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/KO1;->s([BI)I

    return-void
.end method

.method public write([B)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Gt1;->c:Latakplugin/gotennaproag/KO1;

    iget v1, p0, Latakplugin/gotennaproag/Gt1;->a:I

    .line 2
    invoke-interface {v0, p1, v1}, Latakplugin/gotennaproag/KO1;->s([BI)I

    return-void
.end method

.method public write([BII)V
    .locals 2

    if-ltz p2, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 4
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gt1;->write([B)V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gt1;->c:Latakplugin/gotennaproag/KO1;

    iget v1, p0, Latakplugin/gotennaproag/Gt1;->a:I

    .line 6
    invoke-interface {v0, p1, p2, p3, v1}, Latakplugin/gotennaproag/KO1;->u([BIII)I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "off + length greater than buffer length"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Length must positive"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Offset must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
