.class public Latakplugin/gotennaproag/QW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yw1;


# static fields
.field public static final g:I = 0xbc

.field public static final h:I = 0x31cc

.field public static final i:I = 0x32cc

.field public static final j:I = 0x33cc

.field public static final k:I = 0x34cc

.field public static final l:I = 0x35cc

.field public static final m:I = 0x36cc

.field public static final n:I = 0x37cc

.field public static final o:I = 0x38cc


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:Latakplugin/gotennaproag/T8;

.field private c:Latakplugin/gotennaproag/Ie1;

.field private d:I

.field private e:I

.field private f:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/QW1;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;Z)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/QW1;->b:Latakplugin/gotennaproag/T8;

    iput-object p2, p0, Latakplugin/gotennaproag/QW1;->a:Latakplugin/gotennaproag/hN;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    iput p1, p0, Latakplugin/gotennaproag/QW1;->d:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/zr0;->a(Latakplugin/gotennaproag/hN;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/QW1;->d:I

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/QW1;->d:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->f:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->f:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x44

    aput-byte v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->f:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->f:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    iget v3, p0, Latakplugin/gotennaproag/QW1;->d:I

    ushr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->f:[B

    const/4 v1, 0x0

    const/16 v3, 0x6b

    aput-byte v3, v0, v1

    add-int/lit8 v0, v2, -0x2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->f:[B

    const/16 v3, -0x45

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->f:[B

    add-int/lit8 v2, v2, -0x1

    const/16 v1, -0x46

    aput-byte v1, v0, v2

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    check-cast p2, Latakplugin/gotennaproag/Ie1;

    iput-object p2, p0, Latakplugin/gotennaproag/QW1;->c:Latakplugin/gotennaproag/Ie1;

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->b:Latakplugin/gotennaproag/T8;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/T8;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object p1, p0, Latakplugin/gotennaproag/QW1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/QW1;->e:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/QW1;->f:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/QW1;->reset()V

    return-void
.end method

.method public b([B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->b:Latakplugin/gotennaproag/T8;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QW1;->f:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/QW1;->f:[B

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/QW1;->h()V

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->f:[B

    array-length v0, v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->f:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->f:[B

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/QW1;->g([B)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/QW1;->g([B)V

    :catch_0
    :cond_1
    return v0
.end method

.method public c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/QW1;->h()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->b:Latakplugin/gotennaproag/T8;

    iget-object v2, p0, Latakplugin/gotennaproag/QW1;->f:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-interface {v1, v2, v3, v4}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->f:[B

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/QW1;->g([B)V

    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/QW1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1, v0}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->a:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QW1;->a:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
