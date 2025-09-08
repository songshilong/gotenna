.class public final Latakplugin/gotennaproag/fo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/fo0;->a:[B

    const/16 v2, 0x20

    const/4 v3, 0x2

    invoke-static {v3, v2}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/fo0;->b:[B

    const/16 v2, 0x10

    invoke-static {v3, v2}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/fo0;->c:[B

    const/16 v2, 0x11

    invoke-static {v3, v2}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/fo0;->d:[B

    const/16 v2, 0x12

    invoke-static {v3, v2}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/fo0;->e:[B

    invoke-static {v3, v0}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/fo0;->f:[B

    invoke-static {v3, v3}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/fo0;->g:[B

    const/4 v2, 0x3

    invoke-static {v3, v2}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v4

    sput-object v4, Latakplugin/gotennaproag/fo0;->h:[B

    invoke-static {v3, v0}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fo0;->i:[B

    invoke-static {v3, v3}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fo0;->j:[B

    invoke-static {v3, v2}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fo0;->k:[B

    new-array v0, v1, [B

    sput-object v0, Latakplugin/gotennaproag/fo0;->l:[B

    sget-object v0, Latakplugin/gotennaproag/xP1;->a:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/fo0;->m:[B

    const-string v1, "HPKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/fo0;->n:[B

    const-string v1, "HPKE-v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fo0;->o:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kemId",
            "kdfId",
            "aeadId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [[B

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/fo0;->n:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(II)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacity",
            "value"
        }
    .end annotation

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static c([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/fo0;->m:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "ikm",
            "suiteId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [[B

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/fo0;->o:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Latakplugin/gotennaproag/xP1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;[B[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "info",
            "suiteId",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x2

    invoke-static {v1, p3}, Latakplugin/gotennaproag/fo0;->b(II)[B

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    const/4 p3, 0x1

    sget-object v2, Latakplugin/gotennaproag/fo0;->o:[B

    aput-object v2, v0, p3

    aput-object p2, v0, v1

    sget-object p2, Latakplugin/gotennaproag/xP1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static f(Latakplugin/gotennaproag/Pn0;)Latakplugin/gotennaproag/VU$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fo0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/VU$b;->e:Latakplugin/gotennaproag/VU$b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/VU$b;->c:Latakplugin/gotennaproag/VU$b;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/VU$b;->a:Latakplugin/gotennaproag/VU$b;

    return-object p0
.end method

.method static g(Latakplugin/gotennaproag/Wn0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Pn0;->c:Latakplugin/gotennaproag/Pn0;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Pn0;->v:Latakplugin/gotennaproag/Pn0;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->B2()Latakplugin/gotennaproag/Nn0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Nn0;->c:Latakplugin/gotennaproag/Nn0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->B2()Latakplugin/gotennaproag/Nn0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Nn0;->s:Latakplugin/gotennaproag/Nn0;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->G0()Latakplugin/gotennaproag/In0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/In0;->c:Latakplugin/gotennaproag/In0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->G0()Latakplugin/gotennaproag/In0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/In0;->s:Latakplugin/gotennaproag/In0;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AEAD param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->G0()Latakplugin/gotennaproag/In0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KDF param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->B2()Latakplugin/gotennaproag/Nn0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KEM param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
