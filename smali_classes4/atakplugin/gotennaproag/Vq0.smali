.class public Latakplugin/gotennaproag/Vq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:I

.field private e:[B

.field private f:Z


# direct methods
.method public constructor <init>([B[BI)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Vq0;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Vq0;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[BZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Latakplugin/gotennaproag/Vq0;->a:[B

    .line 5
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Latakplugin/gotennaproag/Vq0;->a:[B

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Vq0;->b:[B

    .line 7
    array-length v0, p2

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Latakplugin/gotennaproag/Vq0;->b:[B

    :goto_1
    iput p3, p0, Latakplugin/gotennaproag/Vq0;->c:I

    iput p4, p0, Latakplugin/gotennaproag/Vq0;->d:I

    .line 8
    invoke-static {p5}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Vq0;->e:[B

    iput-boolean p6, p0, Latakplugin/gotennaproag/Vq0;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Vq0;->d:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vq0;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vq0;->b:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Vq0;->c:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vq0;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vq0;->f:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Vq0;->f:Z

    return-void
.end method
