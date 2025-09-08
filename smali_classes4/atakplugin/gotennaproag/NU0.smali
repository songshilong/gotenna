.class public Latakplugin/gotennaproag/NU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public R5:I

.field public S5:I

.field public T5:I

.field public U5:I

.field public V5:I

.field public W5:Z

.field X:I

.field public X5:[B

.field public Y:I

.field public Y5:Z

.field public Z:I

.field public Z5:Z

.field public a:I

.field public a6:I

.field public b6:Latakplugin/gotennaproag/hN;

.field public c:I

.field public e:I

.field public f:I

.field public i:I

.field public i1:I

.field i2:I

.field public s:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IIIIIIIIIIZ[BZZLatakplugin/gotennaproag/hN;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/NU0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/NU0;->c:I

    iput p3, p0, Latakplugin/gotennaproag/NU0;->f:I

    iput p4, p0, Latakplugin/gotennaproag/NU0;->i:I

    iput p5, p0, Latakplugin/gotennaproag/NU0;->s:I

    iput p7, p0, Latakplugin/gotennaproag/NU0;->Z:I

    iput p6, p0, Latakplugin/gotennaproag/NU0;->R5:I

    iput p8, p0, Latakplugin/gotennaproag/NU0;->T5:I

    iput p9, p0, Latakplugin/gotennaproag/NU0;->U5:I

    iput p10, p0, Latakplugin/gotennaproag/NU0;->V5:I

    iput-boolean p11, p0, Latakplugin/gotennaproag/NU0;->W5:Z

    iput-object p12, p0, Latakplugin/gotennaproag/NU0;->X5:[B

    iput-boolean p13, p0, Latakplugin/gotennaproag/NU0;->Y5:Z

    iput-boolean p14, p0, Latakplugin/gotennaproag/NU0;->Z5:Z

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->a6:I

    iput-object p15, p0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/NU0;->c()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIZ[BZZLatakplugin/gotennaproag/hN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/NU0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/NU0;->c:I

    iput p3, p0, Latakplugin/gotennaproag/NU0;->e:I

    iput p5, p0, Latakplugin/gotennaproag/NU0;->Z:I

    iput p4, p0, Latakplugin/gotennaproag/NU0;->R5:I

    iput p6, p0, Latakplugin/gotennaproag/NU0;->T5:I

    iput p7, p0, Latakplugin/gotennaproag/NU0;->U5:I

    iput p8, p0, Latakplugin/gotennaproag/NU0;->V5:I

    iput-boolean p9, p0, Latakplugin/gotennaproag/NU0;->W5:Z

    iput-object p10, p0, Latakplugin/gotennaproag/NU0;->X5:[B

    iput-boolean p11, p0, Latakplugin/gotennaproag/NU0;->Y5:Z

    iput-boolean p12, p0, Latakplugin/gotennaproag/NU0;->Z5:Z

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/NU0;->a6:I

    iput-object p13, p0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/NU0;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->a:I

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->c:I

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->e:I

    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->f:I

    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->i:I

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->s:I

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->Z:I

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->R5:I

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->T5:I

    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->U5:I

    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->V5:I

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/NU0;->W5:Z

    const/4 p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/NU0;->X5:[B

    .line 19
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 20
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/NU0;->Y5:Z

    .line 21
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/NU0;->Z5:Z

    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/NU0;->a6:I

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA-512"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Latakplugin/gotennaproag/Kn1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Kn1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    goto :goto_0

    :cond_0
    const-string v0, "SHA-256"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Latakplugin/gotennaproag/En1;

    invoke-direct {p1}, Latakplugin/gotennaproag/En1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/NU0;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/NU0;->e:I

    iput v0, p0, Latakplugin/gotennaproag/NU0;->v:I

    iget v0, p0, Latakplugin/gotennaproag/NU0;->f:I

    iput v0, p0, Latakplugin/gotennaproag/NU0;->w:I

    iget v0, p0, Latakplugin/gotennaproag/NU0;->i:I

    iput v0, p0, Latakplugin/gotennaproag/NU0;->x:I

    iget v0, p0, Latakplugin/gotennaproag/NU0;->s:I

    iput v0, p0, Latakplugin/gotennaproag/NU0;->y:I

    iget v0, p0, Latakplugin/gotennaproag/NU0;->a:I

    div-int/lit8 v1, v0, 0x3

    iput v1, p0, Latakplugin/gotennaproag/NU0;->z:I

    const/4 v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/NU0;->X:I

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x8

    sub-int/2addr v2, v1

    iget v3, p0, Latakplugin/gotennaproag/NU0;->Z:I

    div-int/lit8 v4, v3, 0x8

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    iput v2, p0, Latakplugin/gotennaproag/NU0;->Y:I

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    iput v2, p0, Latakplugin/gotennaproag/NU0;->i1:I

    sub-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/NU0;->i2:I

    iput v3, p0, Latakplugin/gotennaproag/NU0;->S5:I

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/NU0;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Latakplugin/gotennaproag/NU0;->a6:I

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/NU0;

    iget v3, v0, Latakplugin/gotennaproag/NU0;->a:I

    iget v4, v0, Latakplugin/gotennaproag/NU0;->c:I

    iget v5, v0, Latakplugin/gotennaproag/NU0;->e:I

    iget v6, v0, Latakplugin/gotennaproag/NU0;->R5:I

    iget v7, v0, Latakplugin/gotennaproag/NU0;->Z:I

    iget v8, v0, Latakplugin/gotennaproag/NU0;->T5:I

    iget v9, v0, Latakplugin/gotennaproag/NU0;->U5:I

    iget v10, v0, Latakplugin/gotennaproag/NU0;->V5:I

    iget-boolean v11, v0, Latakplugin/gotennaproag/NU0;->W5:Z

    iget-object v12, v0, Latakplugin/gotennaproag/NU0;->X5:[B

    iget-boolean v13, v0, Latakplugin/gotennaproag/NU0;->Y5:Z

    iget-boolean v14, v0, Latakplugin/gotennaproag/NU0;->Z5:Z

    iget-object v15, v0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Latakplugin/gotennaproag/NU0;-><init>(IIIIIIIIZ[BZZLatakplugin/gotennaproag/hN;)V

    return-object v1

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NU0;

    iget v2, v0, Latakplugin/gotennaproag/NU0;->a:I

    iget v3, v0, Latakplugin/gotennaproag/NU0;->c:I

    iget v4, v0, Latakplugin/gotennaproag/NU0;->f:I

    iget v5, v0, Latakplugin/gotennaproag/NU0;->i:I

    iget v6, v0, Latakplugin/gotennaproag/NU0;->s:I

    iget v7, v0, Latakplugin/gotennaproag/NU0;->R5:I

    iget v8, v0, Latakplugin/gotennaproag/NU0;->Z:I

    iget v9, v0, Latakplugin/gotennaproag/NU0;->T5:I

    iget v10, v0, Latakplugin/gotennaproag/NU0;->U5:I

    iget v11, v0, Latakplugin/gotennaproag/NU0;->V5:I

    iget-boolean v12, v0, Latakplugin/gotennaproag/NU0;->W5:Z

    iget-object v13, v0, Latakplugin/gotennaproag/NU0;->X5:[B

    iget-boolean v14, v0, Latakplugin/gotennaproag/NU0;->Y5:Z

    iget-boolean v15, v0, Latakplugin/gotennaproag/NU0;->Z5:Z

    move/from16 v30, v15

    iget-object v15, v0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v31, v15

    invoke-direct/range {v16 .. v31}, Latakplugin/gotennaproag/NU0;-><init>(IIIIIIIIIIZ[BZZLatakplugin/gotennaproag/hN;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/NU0;->Y:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NU0;->a()Latakplugin/gotennaproag/NU0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->a:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->c:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->e:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->f:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->i:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->s:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->Z:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->R5:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->T5:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->U5:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->V5:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/NU0;->W5:Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/NU0;->X5:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/NU0;->Y5:Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/NU0;->Z5:Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget p1, p0, Latakplugin/gotennaproag/NU0;->a6:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/NU0;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->a:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Latakplugin/gotennaproag/NU0;->i1:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->i1:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Latakplugin/gotennaproag/NU0;->i2:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->i2:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Latakplugin/gotennaproag/NU0;->T5:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->T5:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Latakplugin/gotennaproag/NU0;->Z:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->Z:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Latakplugin/gotennaproag/NU0;->e:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->e:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Latakplugin/gotennaproag/NU0;->f:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->f:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Latakplugin/gotennaproag/NU0;->i:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->i:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Latakplugin/gotennaproag/NU0;->s:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->s:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Latakplugin/gotennaproag/NU0;->z:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->z:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Latakplugin/gotennaproag/NU0;->R5:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->R5:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Latakplugin/gotennaproag/NU0;->v:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->v:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget v2, p0, Latakplugin/gotennaproag/NU0;->w:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->w:I

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Latakplugin/gotennaproag/NU0;->x:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->x:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget v2, p0, Latakplugin/gotennaproag/NU0;->y:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->y:I

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-boolean v2, p0, Latakplugin/gotennaproag/NU0;->Z5:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/NU0;->Z5:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    if-nez v2, :cond_13

    iget-object v2, p1, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    if-eqz v2, :cond_14

    return v1

    :cond_13
    invoke-interface {v2}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    invoke-interface {v3}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-boolean v2, p0, Latakplugin/gotennaproag/NU0;->W5:Z

    iget-boolean v3, p1, Latakplugin/gotennaproag/NU0;->W5:Z

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget v2, p0, Latakplugin/gotennaproag/NU0;->X:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->X:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Latakplugin/gotennaproag/NU0;->Y:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->Y:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget v2, p0, Latakplugin/gotennaproag/NU0;->V5:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->V5:I

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget v2, p0, Latakplugin/gotennaproag/NU0;->U5:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->U5:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Latakplugin/gotennaproag/NU0;->X5:[B

    iget-object v3, p1, Latakplugin/gotennaproag/NU0;->X5:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Latakplugin/gotennaproag/NU0;->S5:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->S5:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, Latakplugin/gotennaproag/NU0;->a6:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->a6:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget v2, p0, Latakplugin/gotennaproag/NU0;->c:I

    iget v3, p1, Latakplugin/gotennaproag/NU0;->c:I

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget-boolean v2, p0, Latakplugin/gotennaproag/NU0;->Y5:Z

    iget-boolean p1, p1, Latakplugin/gotennaproag/NU0;->Y5:Z

    if-eq v2, p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/NU0;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->i1:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->i2:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->T5:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->s:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->R5:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->v:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->w:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->x:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/NU0;->Z5:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/NU0;->W5:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->V5:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->U5:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/NU0;->X5:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->S5:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->a6:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Latakplugin/gotennaproag/NU0;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Latakplugin/gotennaproag/NU0;->Y5:Z

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EncryptionParameters(N="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Latakplugin/gotennaproag/NU0;->a6:I

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " polyType=SIMPLE df="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " polyType=PRODUCT df1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " df3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dm0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->R5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " db="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->T5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->U5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minCallsMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/NU0;->V5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hashSeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Latakplugin/gotennaproag/NU0;->W5:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hashAlg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " oid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/NU0;->X5:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sparse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Latakplugin/gotennaproag/NU0;->Y5:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
