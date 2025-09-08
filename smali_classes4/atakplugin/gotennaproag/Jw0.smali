.class public Latakplugin/gotennaproag/Jw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/math/BigInteger;

.field static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Jw0;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Jw0;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p2, p3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;)Ljava/math/BigInteger;
    .locals 0

    invoke-interface {p4}, Latakplugin/gotennaproag/hN;->reset()V

    invoke-static {p4, p0}, Latakplugin/gotennaproag/Jw0;->q(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;)V

    invoke-static {p4, p1}, Latakplugin/gotennaproag/Jw0;->q(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;)V

    invoke-static {p4, p2}, Latakplugin/gotennaproag/Jw0;->q(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;)V

    invoke-static {p4, p3}, Latakplugin/gotennaproag/Jw0;->p(Latakplugin/gotennaproag/hN;Ljava/lang/String;)V

    invoke-interface {p4}, Latakplugin/gotennaproag/hN;->k()I

    move-result p0

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Latakplugin/gotennaproag/hN;->c([BI)I

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object p1
.end method

.method public static e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;)[B
    .locals 1

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->reset()V

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Jw0;->o(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;)V

    const-string p0, "JPAKE_KC"

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Jw0;->n(Latakplugin/gotennaproag/hN;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p0

    new-array p0, p0, [B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;)Ljava/math/BigInteger;
    .locals 2

    invoke-static {p6, p7}, Latakplugin/gotennaproag/Jw0;->f(Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;)[B

    move-result-object p6

    new-instance v0, Latakplugin/gotennaproag/ek0;

    invoke-direct {v0, p7}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/ek0;->d()I

    move-result p7

    new-array p7, p7, [B

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-direct {v1, p6}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ek0;->a(Latakplugin/gotennaproag/rr;)V

    const-string v1, "KC_1_U"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Jw0;->r(Latakplugin/gotennaproag/fJ0;Ljava/lang/String;)V

    invoke-static {v0, p0}, Latakplugin/gotennaproag/Jw0;->r(Latakplugin/gotennaproag/fJ0;Ljava/lang/String;)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Jw0;->r(Latakplugin/gotennaproag/fJ0;Ljava/lang/String;)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Jw0;->s(Latakplugin/gotennaproag/fJ0;Ljava/math/BigInteger;)V

    invoke-static {v0, p3}, Latakplugin/gotennaproag/Jw0;->s(Latakplugin/gotennaproag/fJ0;Ljava/math/BigInteger;)V

    invoke-static {v0, p4}, Latakplugin/gotennaproag/Jw0;->s(Latakplugin/gotennaproag/fJ0;Ljava/math/BigInteger;)V

    invoke-static {v0, p5}, Latakplugin/gotennaproag/Jw0;->s(Latakplugin/gotennaproag/fJ0;Ljava/math/BigInteger;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p7, p0}, Latakplugin/gotennaproag/ek0;->c([BI)I

    invoke-static {p6, p0}, Latakplugin/gotennaproag/F8;->N([BB)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p7}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method public static h([C)Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Latakplugin/gotennaproag/iC1;->m([C)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public static i(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    sget-object v1, Latakplugin/gotennaproag/Jw0;->a:Ljava/math/BigInteger;

    sget-object v2, Latakplugin/gotennaproag/Jw0;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p7}, Latakplugin/gotennaproag/xf;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p7

    invoke-virtual {p2, p7, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p0, p3, p5, p6}, Latakplugin/gotennaproag/Jw0;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p0, v0, p3

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method

.method public static k(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Jw0;->a:Ljava/math/BigInteger;

    sget-object v1, Latakplugin/gotennaproag/Jw0;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/xf;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Jw0;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, p0, p1}, Latakplugin/gotennaproag/xf;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static m(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v1, 0x3

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static n(Latakplugin/gotennaproag/hN;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->l(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-static {p1, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-void
.end method

.method private static o(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-static {p1, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-void
.end method

.method private static p(Latakplugin/gotennaproag/hN;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->l(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Latakplugin/gotennaproag/Jw0;->m(I)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    array-length v0, p1

    invoke-interface {p0, p1, v2, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-static {p1, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-void
.end method

.method private static q(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;)V
    .locals 3

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {v0}, Latakplugin/gotennaproag/Jw0;->m(I)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    array-length v0, p1

    invoke-interface {p0, p1, v2, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-static {p1, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-void
.end method

.method private static r(Latakplugin/gotennaproag/fJ0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->l(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    invoke-static {p1, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-void
.end method

.method private static s(Latakplugin/gotennaproag/fJ0;Ljava/math/BigInteger;)V
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    invoke-static {p1, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-void
.end method

.method public static t(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Jw0;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/zB;

    const-string v0, "ga is equal to 1.  It should not be.  The chances of this happening are on the order of 2^160 for a 160-bit q.  Try again."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zB;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Jw0;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/zB;

    const-string v0, "g^x validation failed.  g^x should not be 1."

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zB;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Latakplugin/gotennaproag/Jw0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zB;

    const-string v1, "Partner MacTag validation failed. Therefore, the password, MAC, or digest algorithm of each participant does not match."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/zB;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Both participants are using the same participantId ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). This is not allowed. Each participant must use a unique participantId."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/zB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received payload from incorrect partner ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Expected to receive payload from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zB;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v0, p4, v0

    const/4 v1, 0x1

    aget-object p4, p4, v1

    invoke-static {p2, v0, p3, p5, p6}, Latakplugin/gotennaproag/Jw0;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Latakplugin/gotennaproag/hN;)Ljava/math/BigInteger;

    move-result-object p5

    sget-object p6, Latakplugin/gotennaproag/Jw0;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p6

    if-ne p6, v1, :cond_0

    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p6

    const/4 v1, -0x1

    if-ne p6, v1, :cond_0

    invoke-virtual {p3, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p6, Latakplugin/gotennaproag/Jw0;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p4, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p5, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/zB;

    const-string p1, "Zero-knowledge proof validation failed"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/zB;-><init>(Ljava/lang/String;)V

    throw p0
.end method
