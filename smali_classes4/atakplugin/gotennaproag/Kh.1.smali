.class public Latakplugin/gotennaproag/Kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field private final c:Latakplugin/gotennaproag/T8;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/T8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kh;->c:Latakplugin/gotennaproag/T8;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kh;->c:Latakplugin/gotennaproag/T8;

    iget-object v1, p0, Latakplugin/gotennaproag/Kh;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Latakplugin/gotennaproag/Kh;->b:I

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kh;->i()V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Kh;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kh;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {v0}, Latakplugin/gotennaproag/T8;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kh;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {v0}, Latakplugin/gotennaproag/T8;->b()I

    move-result v0

    return v0
.end method

.method public e()Latakplugin/gotennaproag/T8;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kh;->c:Latakplugin/gotennaproag/T8;

    return-object v0
.end method

.method public f(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Kh;->i()V

    iget-object v0, p0, Latakplugin/gotennaproag/Kh;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/T8;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Kh;->c:Latakplugin/gotennaproag/T8;

    invoke-interface {p2}, Latakplugin/gotennaproag/T8;->c()I

    move-result p2

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Kh;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Kh;->b:I

    return-void
.end method

.method public g(B)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Kh;->b:I

    iget-object v1, p0, Latakplugin/gotennaproag/Kh;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Kh;->b:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string v0, "attempt to process message too long for cipher"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h([BII)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/Kh;->b:I

    add-int v1, v0, p3

    iget-object v2, p0, Latakplugin/gotennaproag/Kh;->a:[B

    array-length v3, v2

    if-gt v1, v3, :cond_1

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/Kh;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/Kh;->b:I

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "attempt to process message too long for cipher"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Kh;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Kh;->a:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Latakplugin/gotennaproag/Kh;->b:I

    return-void
.end method
