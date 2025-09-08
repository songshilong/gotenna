.class public Latakplugin/gotennaproag/uC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/uC0$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x8

.field private static final o:Ljava/math/BigInteger;

.field private static final p:Ljava/math/BigInteger;

.field private static final q:Ljava/math/BigInteger;

.field private static final r:Ljava/math/BigInteger;

.field private static final s:Ljava/math/BigInteger;

.field private static final t:Ljava/math/BigInteger;

.field private static final u:Ljava/math/BigInteger;

.field private static final v:Ljava/math/BigInteger;

.field private static final w:Ljava/math/BigInteger;

.field private static final x:Ljava/math/BigInteger;

.field private static final y:Ljava/math/BigInteger;

.field private static final z:I = 0x40


# instance fields
.field private a:Latakplugin/gotennaproag/cg;

.field private b:Latakplugin/gotennaproag/Lh;

.field private c:I

.field private d:Z

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:I

.field private l:I

.field private m:Latakplugin/gotennaproag/uC0$a;

.field private n:Latakplugin/gotennaproag/uC0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uC0;->o:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uC0;->p:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "340282366920938463463374607431768211456"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/uC0;->q:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "340282366920938463463374607431768211455"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/uC0;->r:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "135"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/uC0;->s:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089237316195423570985008687907853269984665640564039457584007913129639936"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/uC0;->t:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "115792089237316195423570985008687907853269984665640564039457584007913129639935"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/uC0;->u:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1061"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/uC0;->v:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084096"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/uC0;->w:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "13407807929942597099574024998205846127479365820592393377723561443721764030073546976801874298166903427690031858186486050853753882811946569946433649006084095"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/uC0;->x:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "293"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/uC0;->y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/uC0$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uC0$a;-><init>(Latakplugin/gotennaproag/uC0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->m:Latakplugin/gotennaproag/uC0$a;

    new-instance v0, Latakplugin/gotennaproag/uC0$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uC0$a;-><init>(Latakplugin/gotennaproag/uC0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->n:Latakplugin/gotennaproag/uC0$a;

    iput-object p1, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    new-instance v0, Latakplugin/gotennaproag/Lh;

    new-instance v1, Latakplugin/gotennaproag/eC0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/eC0;-><init>(Latakplugin/gotennaproag/cg;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Lh;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->b:Latakplugin/gotennaproag/Lh;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/uC0;->c:I

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->e:[B

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->g:[B

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->h:[B

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->i:[B

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->j:[B

    iput p1, p0, Latakplugin/gotennaproag/uC0;->l:I

    iput p1, p0, Latakplugin/gotennaproag/uC0;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/uC0;->f:[B

    return-void
.end method

.method private l([BII)V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->f:[B

    :goto_0
    const/4 v0, 0x0

    if-lez p3, :cond_1

    move v1, v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v2}, Latakplugin/gotennaproag/cg;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/uC0;->i:[B

    aget-byte v3, v2, v1

    add-int v4, v1, p2

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Latakplugin/gotennaproag/uC0;->i:[B

    iget-object v3, p0, Latakplugin/gotennaproag/uC0;->h:[B

    iget-object v4, p0, Latakplugin/gotennaproag/uC0;->j:[B

    invoke-direct {p0, v1, v2, v3, v4}, Latakplugin/gotennaproag/uC0;->n(I[B[B[B)V

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->j:[B

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->i0([B)[B

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/uC0;->j:[B

    iget-object v2, p0, Latakplugin/gotennaproag/uC0;->i:[B

    iget-object v3, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v3}, Latakplugin/gotennaproag/cg;->c()I

    move-result v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/uC0;->j:[B

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget p1, p0, Latakplugin/gotennaproag/uC0;->k:I

    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->j:[B

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/uC0;->m(I[BI)V

    iget p1, p0, Latakplugin/gotennaproag/uC0;->l:I

    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->j:[B

    iget-object p3, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p3}, Latakplugin/gotennaproag/cg;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/uC0;->m(I[BI)V

    move p1, v0

    :goto_2
    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->i:[B

    aget-byte p3, p2, p1

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->j:[B

    aget-byte v1, v1, p1

    xor-int/2addr p3, v1

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->i:[B

    iget-object p3, p0, Latakplugin/gotennaproag/uC0;->f:[B

    invoke-interface {p1, p2, v0, p3, v0}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    return-void
.end method

.method private m(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method private n(I[B[B[B)V
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v2}, Latakplugin/gotennaproag/cg;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result p2

    invoke-static {p3, v3, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->i0([B)[B

    move-result-object p2

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->i0([B)[B

    move-result-object p3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/uC0;->q:Ljava/math/BigInteger;

    sget-object v0, Latakplugin/gotennaproag/uC0;->r:Ljava/math/BigInteger;

    sget-object v1, Latakplugin/gotennaproag/uC0;->s:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/uC0;->w:Ljava/math/BigInteger;

    sget-object v0, Latakplugin/gotennaproag/uC0;->x:Ljava/math/BigInteger;

    sget-object v1, Latakplugin/gotennaproag/uC0;->y:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/uC0;->t:Ljava/math/BigInteger;

    sget-object v0, Latakplugin/gotennaproag/uC0;->u:Ljava/math/BigInteger;

    sget-object v1, Latakplugin/gotennaproag/uC0;->v:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/uC0;->q:Ljava/math/BigInteger;

    sget-object v0, Latakplugin/gotennaproag/uC0;->r:Ljava/math/BigInteger;

    sget-object v1, Latakplugin/gotennaproag/uC0;->s:Ljava/math/BigInteger;

    :goto_0
    sget-object v2, Latakplugin/gotennaproag/uC0;->o:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v5, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_1
    sget-object p3, Latakplugin/gotennaproag/uC0;->o:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Latakplugin/gotennaproag/uC0;->p:Ljava/math/BigInteger;

    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    move-object v4, p3

    :cond_4
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {p4, v3}, Latakplugin/gotennaproag/F8;->N([BB)V

    array-length p2, p1

    invoke-static {p1, v3, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private o([BII)V
    .locals 5

    mul-int/lit8 v0, p3, 0x8

    iput v0, p0, Latakplugin/gotennaproag/uC0;->k:I

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->h:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    :goto_0
    if-lez p3, :cond_1

    move v0, v2

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->i:[B

    aget-byte v3, v1, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->i:[B

    iget-object v3, p0, Latakplugin/gotennaproag/uC0;->h:[B

    iget-object v4, p0, Latakplugin/gotennaproag/uC0;->j:[B

    invoke-direct {p0, v0, v1, v3, v4}, Latakplugin/gotennaproag/uC0;->n(I[B[B[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->j:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->i0([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->j:[B

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->i:[B

    iget-object v3, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v3}, Latakplugin/gotennaproag/cg;->c()I

    move-result v3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/uC0;->d:Z

    instance-of p1, p2, Latakplugin/gotennaproag/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Latakplugin/gotennaproag/y;

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->d()[B

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->a()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uC0;->e:[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->c()I

    move-result p1

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt p1, v1, :cond_0

    rem-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_0

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/uC0;->c:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->b()Latakplugin/gotennaproag/AD0;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->e:[B

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Latakplugin/gotennaproag/uC0;->k([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for MAC size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of p1, p2, Latakplugin/gotennaproag/G51;

    if-eqz p1, :cond_3

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/uC0;->e:[B

    iget-object p1, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/uC0;->c:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    :cond_2
    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Latakplugin/gotennaproag/uC0;->f:[B

    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->b:Latakplugin/gotennaproag/Lh;

    new-instance v0, Latakplugin/gotennaproag/G51;

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->g:[B

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Latakplugin/gotennaproag/Lh;->f(ZLatakplugin/gotennaproag/rr;)V

    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p2, v1, p1}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KGCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->n:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->m:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->m:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uC0$a;->a()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->m:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-direct {p0, v0, v7, v1}, Latakplugin/gotennaproag/uC0;->o([BII)V

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/uC0;->d:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Latakplugin/gotennaproag/uC0;->c:I

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_1

    mul-int/lit8 v0, v6, 0x8

    iput v0, p0, Latakplugin/gotennaproag/uC0;->l:I

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->b:Latakplugin/gotennaproag/Lh;

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->n:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/uC0$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v6

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Lh;->h([BII[BI)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->b:Latakplugin/gotennaproag/Lh;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Latakplugin/gotennaproag/Lh;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v6}, Latakplugin/gotennaproag/uC0;->l([BII)V

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/C11;

    const-string v1, "Output buffer too short"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Latakplugin/gotennaproag/uC0;->c:I

    sub-int v0, v6, v0

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Latakplugin/gotennaproag/uC0;->l:I

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->n:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uC0$a;->a()[B

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/uC0;->c:I

    sub-int v1, v6, v1

    invoke-direct {p0, v0, v7, v1}, Latakplugin/gotennaproag/uC0;->l([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->b:Latakplugin/gotennaproag/Lh;

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->n:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/uC0$a;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Latakplugin/gotennaproag/uC0;->c:I

    sub-int v3, v6, v3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Lh;->h([BII[BI)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->b:Latakplugin/gotennaproag/Lh;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Latakplugin/gotennaproag/Lh;->a([BI)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    add-int v1, p2, v0

    iget-object v2, p0, Latakplugin/gotennaproag/uC0;->f:[B

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Latakplugin/gotennaproag/uC0;->d:Z

    if-eqz v3, :cond_3

    iget v3, p0, Latakplugin/gotennaproag/uC0;->c:I

    invoke-static {v2, v7, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/uC0;->reset()V

    iget v1, p0, Latakplugin/gotennaproag/uC0;->c:I

    add-int/2addr v0, v1

    return v0

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/uC0;->c:I

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/uC0;->n:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/uC0$a;->a()[B

    move-result-object v2

    iget v3, p0, Latakplugin/gotennaproag/uC0;->c:I

    invoke-static {v2, v0, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Latakplugin/gotennaproag/uC0;->c:I

    new-array v3, v2, [B

    iget-object v4, p0, Latakplugin/gotennaproag/uC0;->f:[B

    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/uC0;->reset()V

    return v0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/qu0;

    const-string v1, "mac verification failed"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mac is not calculated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/uC0;->d:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/uC0;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Latakplugin/gotennaproag/uC0;->n:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/uC0;->c:I

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/uC0;->f:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public g(I)I
    .locals 0

    return p1
.end method

.method public h()Latakplugin/gotennaproag/cg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    return-object v0
.end method

.method public i(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/uC0;->n:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->m:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public k([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->m:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->h:[B

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->i:[B

    iget-object v0, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/uC0;->j:[B

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/uC0;->l:I

    iput v0, p0, Latakplugin/gotennaproag/uC0;->k:I

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->reset()V

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->n:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->m:Latakplugin/gotennaproag/uC0$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Latakplugin/gotennaproag/uC0;->e:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Latakplugin/gotennaproag/uC0;->k([BII)V

    :cond_0
    return-void
.end method
