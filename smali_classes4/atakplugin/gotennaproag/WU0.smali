.class public Latakplugin/gotennaproag/WU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:I

.field Y:I

.field public Z:Latakplugin/gotennaproag/hN;

.field public a:I

.field public c:I

.field public e:I

.field public f:I

.field public i:I

.field public s:I

.field public v:I

.field w:D

.field public x:D

.field y:D

.field public z:D


# direct methods
.method public constructor <init>(IIIIDDLatakplugin/gotennaproag/hN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Latakplugin/gotennaproag/WU0;->X:I

    const/4 v0, 0x6

    iput v0, p0, Latakplugin/gotennaproag/WU0;->Y:I

    iput p1, p0, Latakplugin/gotennaproag/WU0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/WU0;->c:I

    iput p3, p0, Latakplugin/gotennaproag/WU0;->e:I

    iput p4, p0, Latakplugin/gotennaproag/WU0;->v:I

    iput-wide p5, p0, Latakplugin/gotennaproag/WU0;->w:D

    iput-wide p7, p0, Latakplugin/gotennaproag/WU0;->y:D

    iput-object p9, p0, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/WU0;->b()V

    return-void
.end method

.method public constructor <init>(IIIIIIDDDLatakplugin/gotennaproag/hN;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p11, 0x64

    iput p11, p0, Latakplugin/gotennaproag/WU0;->X:I

    const/4 p11, 0x6

    iput p11, p0, Latakplugin/gotennaproag/WU0;->Y:I

    iput p1, p0, Latakplugin/gotennaproag/WU0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/WU0;->c:I

    iput p3, p0, Latakplugin/gotennaproag/WU0;->f:I

    iput p4, p0, Latakplugin/gotennaproag/WU0;->i:I

    iput p5, p0, Latakplugin/gotennaproag/WU0;->s:I

    iput p6, p0, Latakplugin/gotennaproag/WU0;->v:I

    iput-wide p7, p0, Latakplugin/gotennaproag/WU0;->w:D

    iput-wide p9, p0, Latakplugin/gotennaproag/WU0;->y:D

    iput-object p13, p0, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/WU0;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Latakplugin/gotennaproag/WU0;->X:I

    const/4 v0, 0x6

    iput v0, p0, Latakplugin/gotennaproag/WU0;->Y:I

    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/WU0;->a:I

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/WU0;->c:I

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/WU0;->e:I

    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/WU0;->f:I

    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/WU0;->i:I

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/WU0;->s:I

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/WU0;->v:I

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Latakplugin/gotennaproag/WU0;->w:D

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Latakplugin/gotennaproag/WU0;->y:D

    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/WU0;->X:I

    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/WU0;->Y:I

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA-512"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Latakplugin/gotennaproag/Kn1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Kn1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    goto :goto_0

    :cond_0
    const-string v0, "SHA-256"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    new-instance p1, Latakplugin/gotennaproag/En1;

    invoke-direct {p1}, Latakplugin/gotennaproag/En1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/WU0;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/WU0;->w:D

    mul-double/2addr v0, v0

    iput-wide v0, p0, Latakplugin/gotennaproag/WU0;->x:D

    iget-wide v0, p0, Latakplugin/gotennaproag/WU0;->y:D

    mul-double/2addr v0, v0

    iput-wide v0, p0, Latakplugin/gotennaproag/WU0;->z:D

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/WU0;
    .locals 11

    new-instance v10, Latakplugin/gotennaproag/WU0;

    iget v1, p0, Latakplugin/gotennaproag/WU0;->a:I

    iget v2, p0, Latakplugin/gotennaproag/WU0;->c:I

    iget v3, p0, Latakplugin/gotennaproag/WU0;->e:I

    iget v4, p0, Latakplugin/gotennaproag/WU0;->v:I

    iget-wide v5, p0, Latakplugin/gotennaproag/WU0;->w:D

    iget-wide v7, p0, Latakplugin/gotennaproag/WU0;->y:D

    iget-object v9, p0, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Latakplugin/gotennaproag/WU0;-><init>(IIIIDDLatakplugin/gotennaproag/hN;)V

    return-object v10
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget p1, p0, Latakplugin/gotennaproag/WU0;->a:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/WU0;->c:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/WU0;->e:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/WU0;->f:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/WU0;->i:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/WU0;->s:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/WU0;->v:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v1, p0, Latakplugin/gotennaproag/WU0;->w:D

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget-wide v1, p0, Latakplugin/gotennaproag/WU0;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    iget p1, p0, Latakplugin/gotennaproag/WU0;->X:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/WU0;->Y:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/WU0;->a()Latakplugin/gotennaproag/WU0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Latakplugin/gotennaproag/WU0;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/WU0;

    iget v2, p0, Latakplugin/gotennaproag/WU0;->v:I

    iget v3, p1, Latakplugin/gotennaproag/WU0;->v:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Latakplugin/gotennaproag/WU0;->a:I

    iget v3, p1, Latakplugin/gotennaproag/WU0;->a:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Latakplugin/gotennaproag/WU0;->w:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Latakplugin/gotennaproag/WU0;->w:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Latakplugin/gotennaproag/WU0;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Latakplugin/gotennaproag/WU0;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Latakplugin/gotennaproag/WU0;->Y:I

    iget v3, p1, Latakplugin/gotennaproag/WU0;->Y:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Latakplugin/gotennaproag/WU0;->e:I

    iget v3, p1, Latakplugin/gotennaproag/WU0;->e:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Latakplugin/gotennaproag/WU0;->f:I

    iget v3, p1, Latakplugin/gotennaproag/WU0;->f:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Latakplugin/gotennaproag/WU0;->i:I

    iget v3, p1, Latakplugin/gotennaproag/WU0;->i:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Latakplugin/gotennaproag/WU0;->s:I

    iget v3, p1, Latakplugin/gotennaproag/WU0;->s:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    if-nez v2, :cond_c

    iget-object v2, p1, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    if-eqz v2, :cond_d

    return v1

    :cond_c
    invoke-interface {v2}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    invoke-interface {v3}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Latakplugin/gotennaproag/WU0;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Latakplugin/gotennaproag/WU0;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Latakplugin/gotennaproag/WU0;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Latakplugin/gotennaproag/WU0;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    return v1

    :cond_f
    iget v2, p0, Latakplugin/gotennaproag/WU0;->c:I

    iget v3, p1, Latakplugin/gotennaproag/WU0;->c:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget v2, p0, Latakplugin/gotennaproag/WU0;->X:I

    iget p1, p1, Latakplugin/gotennaproag/WU0;->X:I

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Latakplugin/gotennaproag/WU0;->v:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/WU0;->a:I

    add-int/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/WU0;->w:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/WU0;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/WU0;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/WU0;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/WU0;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/WU0;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/WU0;->s:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/WU0;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-wide v2, p0, Latakplugin/gotennaproag/WU0;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/WU0;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/WU0;->X:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SignatureParameters(N="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Latakplugin/gotennaproag/WU0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Latakplugin/gotennaproag/WU0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " B="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Latakplugin/gotennaproag/WU0;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " beta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Latakplugin/gotennaproag/WU0;->w:D

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " normBound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Latakplugin/gotennaproag/WU0;->y:D

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hashAlg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
