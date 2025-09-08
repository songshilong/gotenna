.class Latakplugin/gotennaproag/dX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field public static final b:I = 0x20

.field public static final c:I = 0x400

.field public static final d:I = 0x720

.field public static final e:I = 0x800


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([S[B[B)V
    .locals 2

    invoke-static {p0, p2}, Latakplugin/gotennaproag/v81;->b([S[B)V

    const/4 p0, 0x0

    const/16 v0, 0x20

    const/16 v1, 0x700

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static b([S[S[B)V
    .locals 4

    invoke-static {p0, p2}, Latakplugin/gotennaproag/v81;->b([S[B)V

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    mul-int/lit8 v0, p0, 0x4

    add-int/lit16 v1, p0, 0x700

    aget-byte v1, p2, v1

    and-int/lit16 v2, v1, 0xff

    and-int/lit8 v1, v1, 0x3

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v1

    add-int/lit8 v1, v0, 0x2

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v1

    add-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v1, v2, 0x6

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static c([B[S[B)V
    .locals 2

    invoke-static {p0, p1}, Latakplugin/gotennaproag/v81;->g([B[S)V

    const/16 p1, 0x700

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static d([B[S[S)V
    .locals 4

    invoke-static {p0, p1}, Latakplugin/gotennaproag/v81;->g([B[S)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    mul-int/lit8 v0, p1, 0x4

    add-int/lit16 v1, p1, 0x700

    aget-short v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-short v0, p2, v0

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static e([S[B)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/v81;->i([S[B)V

    return-void
.end method

.method public static f(Ljava/security/SecureRandom;[B[S)V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x400

    new-array v3, v2, [S

    invoke-static {v3, v1}, Latakplugin/gotennaproag/dX0;->e([S[B)V

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Latakplugin/gotennaproag/v81;->d([S[BB)V

    invoke-static {p2}, Latakplugin/gotennaproag/v81;->h([S)V

    new-array p0, v2, [S

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, Latakplugin/gotennaproag/v81;->d([S[BB)V

    invoke-static {p0}, Latakplugin/gotennaproag/v81;->h([S)V

    new-array v0, v2, [S

    invoke-static {v3, p2, v0}, Latakplugin/gotennaproag/v81;->f([S[S[S)V

    new-array p2, v2, [S

    invoke-static {v0, p0, p2}, Latakplugin/gotennaproag/v81;->a([S[S[S)V

    invoke-static {p1, p2, v1}, Latakplugin/gotennaproag/dX0;->c([B[S[B)V

    return-void
.end method

.method static g([B)V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/In1;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/In1;-><init>(I)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Latakplugin/gotennaproag/AC0;->update([BII)V

    invoke-virtual {v0, p0, v2}, Latakplugin/gotennaproag/In1;->c([BI)I

    return-void
.end method

.method public static h([B[S[B)V
    .locals 3

    const/16 v0, 0x400

    new-array v1, v0, [S

    new-array v2, v0, [S

    invoke-static {v1, v2, p2}, Latakplugin/gotennaproag/dX0;->b([S[S[B)V

    new-array p2, v0, [S

    invoke-static {p1, v1, p2}, Latakplugin/gotennaproag/v81;->f([S[S[S)V

    invoke-static {p2}, Latakplugin/gotennaproag/v81;->c([S)V

    invoke-static {p0, p2, v2}, Latakplugin/gotennaproag/hY;->f([B[S[S)V

    invoke-static {p0}, Latakplugin/gotennaproag/dX0;->g([B)V

    return-void
.end method

.method public static i(Ljava/security/SecureRandom;[B[B[B)V
    .locals 5

    const/16 v0, 0x400

    new-array v1, v0, [S

    const/16 v2, 0x20

    new-array v3, v2, [B

    invoke-static {v1, v3, p3}, Latakplugin/gotennaproag/dX0;->a([S[B[B)V

    new-array p3, v0, [S

    invoke-static {p3, v3}, Latakplugin/gotennaproag/dX0;->e([S[B)V

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array p0, v0, [S

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Latakplugin/gotennaproag/v81;->d([S[BB)V

    invoke-static {p0}, Latakplugin/gotennaproag/v81;->h([S)V

    new-array v3, v0, [S

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Latakplugin/gotennaproag/v81;->d([S[BB)V

    invoke-static {v3}, Latakplugin/gotennaproag/v81;->h([S)V

    new-array v4, v0, [S

    invoke-static {p3, p0, v4}, Latakplugin/gotennaproag/v81;->f([S[S[S)V

    invoke-static {v4, v3, v4}, Latakplugin/gotennaproag/v81;->a([S[S[S)V

    new-array p3, v0, [S

    invoke-static {v1, p0, p3}, Latakplugin/gotennaproag/v81;->f([S[S[S)V

    invoke-static {p3}, Latakplugin/gotennaproag/v81;->c([S)V

    new-array p0, v0, [S

    const/4 v1, 0x2

    invoke-static {p0, v2, v1}, Latakplugin/gotennaproag/v81;->d([S[BB)V

    invoke-static {p3, p0, p3}, Latakplugin/gotennaproag/v81;->a([S[S[S)V

    new-array p0, v0, [S

    const/4 v0, 0x3

    invoke-static {p0, p3, v2, v0}, Latakplugin/gotennaproag/hY;->e([S[S[BB)V

    invoke-static {p2, v4, p0}, Latakplugin/gotennaproag/dX0;->d([B[S[S)V

    invoke-static {p1, p3, p0}, Latakplugin/gotennaproag/hY;->f([B[S[S)V

    invoke-static {p1}, Latakplugin/gotennaproag/dX0;->g([B)V

    return-void
.end method
