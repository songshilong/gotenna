.class public Latakplugin/gotennaproag/cV0;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/cV0;-><init>(Ljava/security/SecureRandom;IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/cV0;->i:Z

    iput p3, p0, Latakplugin/gotennaproag/cV0;->e:I

    .line 3
    rem-int/lit8 p1, p4, 0x2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p1, 0x1e

    if-lt p4, p1, :cond_0

    iput p4, p0, Latakplugin/gotennaproag/cV0;->f:I

    iput-boolean p5, p0, Latakplugin/gotennaproag/cV0;->i:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cntSmallPrimes must be >= 30 for security reasons"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cntSmallPrimes must be a multiple of 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/cV0;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/cV0;->f:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/cV0;->i:Z

    return v0
.end method
