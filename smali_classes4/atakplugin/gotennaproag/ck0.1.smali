.class public Latakplugin/gotennaproag/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zK;


# instance fields
.field private a:Latakplugin/gotennaproag/ek0;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/ek0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ck0;->b:I

    return-void
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/ck0;->e:I

    iget v1, p0, Latakplugin/gotennaproag/ck0;->b:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    iget-object v4, p0, Latakplugin/gotennaproag/ck0;->d:[B

    invoke-virtual {v0, v4, v3, v1}, Latakplugin/gotennaproag/ek0;->update([BII)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    iget-object v1, p0, Latakplugin/gotennaproag/ck0;->c:[B

    array-length v4, v1

    invoke-virtual {v0, v1, v3, v4}, Latakplugin/gotennaproag/ek0;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    int-to-byte v1, v2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ek0;->update(B)V

    iget-object v0, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    iget-object v1, p0, Latakplugin/gotennaproag/ck0;->d:[B

    invoke-virtual {v0, v1, v3}, Latakplugin/gotennaproag/ek0;->c([BI)I

    return-void

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/CF;

    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e([B[B)Latakplugin/gotennaproag/AD0;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    new-instance v0, Latakplugin/gotennaproag/AD0;

    iget v1, p0, Latakplugin/gotennaproag/ck0;->b:I

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/ek0;->a(Latakplugin/gotennaproag/rr;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ek0;->a(Latakplugin/gotennaproag/rr;)V

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Latakplugin/gotennaproag/ek0;->update([BII)V

    iget p1, p0, Latakplugin/gotennaproag/ck0;->b:I

    new-array p1, p1, [B

    iget-object p2, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    invoke-virtual {p2, p1, v1}, Latakplugin/gotennaproag/ek0;->c([BI)I

    new-instance p2, Latakplugin/gotennaproag/AD0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    return-object p2
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/AK;)V
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/dk0;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/dk0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/dk0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/dk0;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ek0;->a(Latakplugin/gotennaproag/rr;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/dk0;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dk0;->b()[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/ck0;->e([B[B)Latakplugin/gotennaproag/AD0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ek0;->a(Latakplugin/gotennaproag/rr;)V

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/dk0;->c()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ck0;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/ck0;->e:I

    iget p1, p0, Latakplugin/gotennaproag/ck0;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ck0;->d:[B

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HKDF parameters required for HKDFBytesGenerator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/ck0;->e:I

    add-int v1, v0, p3

    iget v2, p0, Latakplugin/gotennaproag/ck0;->b:I

    mul-int/lit16 v3, v2, 0xff

    if-gt v1, v3, :cond_2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/ck0;->d()V

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/ck0;->e:I

    iget v1, p0, Latakplugin/gotennaproag/ck0;->b:I

    rem-int v2, v0, v1

    rem-int/2addr v0, v1

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/ck0;->d:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Latakplugin/gotennaproag/ck0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/ck0;->e:I

    sub-int v1, p3, v0

    :goto_0
    add-int/2addr p2, v0

    if-lez v1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/ck0;->d()V

    iget v0, p0, Latakplugin/gotennaproag/ck0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/ck0;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Latakplugin/gotennaproag/ck0;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/ck0;->e:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ck0;->a:Latakplugin/gotennaproag/ek0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ek0;->f()Latakplugin/gotennaproag/hN;

    move-result-object v0

    return-object v0
.end method
