.class public Latakplugin/gotennaproag/ek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fJ0;


# static fields
.field private static final h:B = 0x36t

.field private static final i:B = 0x5ct

.field private static j:Ljava/util/Hashtable;


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:I

.field private c:I

.field private d:Latakplugin/gotennaproag/eQ0;

.field private e:Latakplugin/gotennaproag/eQ0;

.field private f:[B

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const/16 v1, 0x20

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const/16 v1, 0x40

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD4"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const-string v2, "MD5"

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const-string v2, "RIPEMD128"

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const-string v2, "RIPEMD160"

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const-string v2, "SHA-1"

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const-string v2, "SHA-224"

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const-string v2, "SHA-256"

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const/16 v2, 0x80

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const-string v3, "SHA-512"

    invoke-static {v2}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const-string v2, "Tiger"

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    const-string v2, "Whirlpool"

    invoke-static {v1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 1

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/ek0;->e(Latakplugin/gotennaproag/hN;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;I)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/hN;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    .line 3
    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ek0;->b:I

    iput p2, p0, Latakplugin/gotennaproag/ek0;->c:I

    .line 4
    new-array v0, p2, [B

    iput-object v0, p0, Latakplugin/gotennaproag/ek0;->f:[B

    add-int/2addr p2, p1

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ek0;->g:[B

    return-void
.end method

.method private static e(Latakplugin/gotennaproag/hN;)I
    .locals 3

    instance-of v0, p0, Latakplugin/gotennaproag/AZ;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/AZ;

    invoke-interface {p0}, Latakplugin/gotennaproag/AZ;->p()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/ek0;->j:Ljava/util/Hashtable;

    invoke-interface {p0}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown digest passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static g([BIB)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    check-cast p1, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Latakplugin/gotennaproag/ek0;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v1, p1, v2, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->f:[B

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v0, p0, Latakplugin/gotennaproag/ek0;->b:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ek0;->f:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/ek0;->f:[B

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/ek0;->c:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/ek0;->f:[B

    iget v0, p0, Latakplugin/gotennaproag/ek0;->c:I

    const/16 v1, 0x36

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/ek0;->g([BIB)V

    iget-object p1, p0, Latakplugin/gotennaproag/ek0;->g:[B

    iget v0, p0, Latakplugin/gotennaproag/ek0;->c:I

    const/16 v1, 0x5c

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/ek0;->g([BIB)V

    iget-object p1, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    instance-of v0, p1, Latakplugin/gotennaproag/eQ0;

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/eQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/eQ0;->copy()Latakplugin/gotennaproag/eQ0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ek0;->e:Latakplugin/gotennaproag/eQ0;

    check-cast p1, Latakplugin/gotennaproag/hN;

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/ek0;->c:I

    invoke-interface {p1, v0, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->f:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    instance-of v0, p1, Latakplugin/gotennaproag/eQ0;

    if-eqz v0, :cond_3

    check-cast p1, Latakplugin/gotennaproag/eQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/eQ0;->copy()Latakplugin/gotennaproag/eQ0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ek0;->d:Latakplugin/gotennaproag/eQ0;

    :cond_3
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/ek0;->g:[B

    iget v2, p0, Latakplugin/gotennaproag/ek0;->c:I

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->e:Latakplugin/gotennaproag/eQ0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    check-cast v2, Latakplugin/gotennaproag/eQ0;

    invoke-interface {v2, v0}, Latakplugin/gotennaproag/eQ0;->l(Latakplugin/gotennaproag/eQ0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    iget-object v2, p0, Latakplugin/gotennaproag/ek0;->g:[B

    iget v3, p0, Latakplugin/gotennaproag/ek0;->c:I

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Latakplugin/gotennaproag/hN;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    iget-object v2, p0, Latakplugin/gotennaproag/ek0;->g:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/hN;->c([BI)I

    move-result p1

    iget p2, p0, Latakplugin/gotennaproag/ek0;->c:I

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->g:[B

    array-length v2, v0

    if-ge p2, v2, :cond_1

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/ek0;->d:Latakplugin/gotennaproag/eQ0;

    if-eqz p2, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    check-cast v0, Latakplugin/gotennaproag/eQ0;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/eQ0;->l(Latakplugin/gotennaproag/eQ0;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->f:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    :goto_2
    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ek0;->b:I

    return v0
.end method

.method public f()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    return-object v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/ek0;->f:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-interface {v0, v1, v2, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ek0;->a:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
