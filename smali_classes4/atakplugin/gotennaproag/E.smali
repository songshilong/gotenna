.class public Latakplugin/gotennaproag/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cg;


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[I

.field private static final k:I = -0x7f7f7f80

.field private static final l:I = 0x7f7f7f7f

.field private static final m:I = 0x1b

.field private static final n:I = -0x3f3f3f40

.field private static final o:I = 0x3f3f3f3f

.field private static final p:I = 0x10


# instance fields
.field private a:I

.field private b:[[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Latakplugin/gotennaproag/E;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Latakplugin/gotennaproag/E;->i:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Latakplugin/gotennaproag/E;->j:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/E;->b:[[I

    return-void
.end method

.method private static d(I)I
    .locals 2

    const v0, 0x7f7f7f7f

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    const v1, -0x7f7f7f80

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x1b

    xor-int/2addr p0, v0

    return p0
.end method

.method private static e(I)I
    .locals 2

    const v0, 0x3f3f3f3f

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x2

    const v1, -0x3f3f3f40

    and-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x1

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x5

    xor-int/2addr p0, v0

    return p0
.end method

.method private g([[I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Latakplugin/gotennaproag/E;->c:I

    iget v2, v0, Latakplugin/gotennaproag/E;->a:I

    aget-object v3, p1, v2

    const/4 v4, 0x0

    aget v5, v3, v4

    xor-int/2addr v1, v5

    iget v5, v0, Latakplugin/gotennaproag/E;->d:I

    const/4 v6, 0x1

    aget v7, v3, v6

    xor-int/2addr v5, v7

    iget v7, v0, Latakplugin/gotennaproag/E;->e:I

    const/4 v8, 0x2

    aget v9, v3, v8

    xor-int/2addr v7, v9

    sub-int/2addr v2, v6

    iget v9, v0, Latakplugin/gotennaproag/E;->f:I

    const/4 v10, 0x3

    aget v3, v3, v10

    xor-int/2addr v3, v9

    :goto_0
    if-le v2, v6, :cond_0

    sget-object v9, Latakplugin/gotennaproag/E;->i:[B

    and-int/lit16 v11, v1, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v3, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v5, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v11

    aget-object v12, p1, v2

    aget v12, v12, v4

    xor-int/2addr v11, v12

    and-int/lit16 v12, v5, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v1, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v7, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v12

    aget-object v13, p1, v2

    aget v13, v13, v6

    xor-int/2addr v12, v13

    and-int/lit16 v13, v7, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v5, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v3, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v13

    aget-object v14, p1, v2

    aget v14, v14, v8

    xor-int/2addr v13, v14

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v3, v7

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v9, v1

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v1, v3

    invoke-static {v1}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v1

    add-int/lit8 v3, v2, -0x1

    aget-object v5, p1, v2

    aget v5, v5, v10

    xor-int/2addr v1, v5

    and-int/lit16 v5, v11, 0xff

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    shr-int/lit8 v7, v13, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    shr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v9, v7

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v5

    aget-object v7, p1, v3

    aget v7, v7, v4

    xor-int/2addr v5, v7

    and-int/lit16 v7, v12, 0xff

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v14, v11, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v7, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v7, v14

    shr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v7, v14

    invoke-static {v7}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v7

    aget-object v14, p1, v3

    aget v14, v14, v6

    xor-int/2addr v7, v14

    and-int/lit16 v14, v13, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v11, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v1, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v9, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v14

    aget-object v15, p1, v3

    aget v15, v15, v8

    xor-int/2addr v14, v15

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v1, v13

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v1, v12

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v9, v9, v11

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v1, v9

    invoke-static {v1}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v1

    add-int/lit8 v2, v2, -0x2

    aget-object v3, p1, v3

    aget v3, v3, v10

    xor-int/2addr v3, v1

    move v1, v5

    move v5, v7

    move v7, v14

    goto/16 :goto_0

    :cond_0
    sget-object v9, Latakplugin/gotennaproag/E;->i:[B

    and-int/lit16 v11, v1, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v3, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v5, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v9, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v11

    aget-object v12, p1, v2

    aget v12, v12, v4

    xor-int/2addr v11, v12

    and-int/lit16 v12, v5, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v1, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v7, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v9, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v12

    aget-object v13, p1, v2

    aget v13, v13, v6

    xor-int/2addr v12, v13

    and-int/lit16 v13, v7, 0xff

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v5, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v3, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v9, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v13

    aget-object v14, p1, v2

    aget v14, v14, v8

    xor-int/2addr v13, v14

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v3, v7

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v9, v1

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v1, v3

    invoke-static {v1}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v1

    aget-object v2, p1, v2

    aget v2, v2, v10

    xor-int/2addr v1, v2

    and-int/lit16 v2, v11, 0xff

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v12, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    aget-object v3, p1, v4

    aget v4, v3, v4

    xor-int/2addr v2, v4

    iput v2, v0, Latakplugin/gotennaproag/E;->c:I

    and-int/lit16 v2, v12, 0xff

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v11, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v13, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v2, v4

    aget v4, v3, v6

    xor-int/2addr v2, v4

    iput v2, v0, Latakplugin/gotennaproag/E;->d:I

    and-int/lit16 v2, v13, 0xff

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v12, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v11, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v2, v4

    aget v4, v3, v8

    xor-int/2addr v2, v4

    iput v2, v0, Latakplugin/gotennaproag/E;->e:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v9, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v13, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    shr-int/lit8 v2, v11, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v9, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    aget v2, v3, v10

    xor-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/E;->f:I

    return-void
.end method

.method private h([[I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Latakplugin/gotennaproag/E;->c:I

    const/4 v2, 0x0

    aget-object v3, p1, v2

    aget v4, v3, v2

    xor-int/2addr v1, v4

    iget v4, v0, Latakplugin/gotennaproag/E;->d:I

    const/4 v5, 0x1

    aget v6, v3, v5

    xor-int/2addr v4, v6

    iget v6, v0, Latakplugin/gotennaproag/E;->e:I

    const/4 v7, 0x2

    aget v8, v3, v7

    xor-int/2addr v6, v8

    iget v8, v0, Latakplugin/gotennaproag/E;->f:I

    const/4 v9, 0x3

    aget v3, v3, v9

    xor-int/2addr v3, v8

    move v8, v5

    :goto_0
    iget v10, v0, Latakplugin/gotennaproag/E;->a:I

    sub-int/2addr v10, v5

    if-ge v8, v10, :cond_0

    sget-object v10, Latakplugin/gotennaproag/E;->h:[B

    and-int/lit16 v11, v1, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v3, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v11

    aget-object v12, p1, v8

    aget v12, v12, v2

    xor-int/2addr v11, v12

    and-int/lit16 v12, v4, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v1, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v12

    aget-object v13, p1, v8

    aget v13, v13, v5

    xor-int/2addr v12, v13

    and-int/lit16 v13, v6, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v13

    aget-object v14, p1, v8

    aget v14, v14, v7

    xor-int/2addr v13, v14

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v1, v3

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v1, v3

    shr-int/lit8 v3, v6, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v1, v3

    invoke-static {v1}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v1

    add-int/lit8 v3, v8, 0x1

    aget-object v4, p1, v8

    aget v4, v4, v9

    xor-int/2addr v1, v4

    and-int/lit16 v4, v11, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v13, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v10, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    invoke-static {v4}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v4

    aget-object v6, p1, v3

    aget v6, v6, v2

    xor-int/2addr v4, v6

    and-int/lit16 v6, v12, 0xff

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v14, v13, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v6, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v6, v14

    shr-int/lit8 v14, v11, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v6, v14

    invoke-static {v6}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v6

    aget-object v14, p1, v3

    aget v14, v14, v5

    xor-int/2addr v6, v14

    and-int/lit16 v14, v13, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v1, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v11, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v12, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v10, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v14

    aget-object v15, p1, v3

    aget v15, v15, v7

    xor-int/2addr v14, v15

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v1, v11

    shr-int/lit8 v11, v12, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v1, v11

    shr-int/lit8 v11, v13, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v1, v10

    invoke-static {v1}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v1

    add-int/lit8 v8, v8, 0x2

    aget-object v3, p1, v3

    aget v3, v3, v9

    xor-int/2addr v3, v1

    move v1, v4

    move v4, v6

    move v6, v14

    goto/16 :goto_0

    :cond_0
    sget-object v10, Latakplugin/gotennaproag/E;->h:[B

    and-int/lit16 v11, v1, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    shr-int/lit8 v12, v3, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v10, v12

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v11

    aget-object v12, p1, v8

    aget v12, v12, v2

    xor-int/2addr v11, v12

    and-int/lit16 v12, v4, 0xff

    aget-byte v12, v10, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v1, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v10, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v12

    aget-object v13, p1, v8

    aget v13, v13, v5

    xor-int/2addr v12, v13

    and-int/lit16 v13, v6, 0xff

    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v10, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v13

    aget-object v14, p1, v8

    aget v14, v14, v7

    xor-int/2addr v13, v14

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v1, v3

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v1, v3

    shr-int/lit8 v3, v6, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v1, v3

    invoke-static {v1}, Latakplugin/gotennaproag/E;->k(I)I

    move-result v1

    add-int/lit8 v3, v8, 0x1

    aget-object v4, p1, v8

    aget v4, v4, v9

    xor-int/2addr v1, v4

    and-int/lit16 v4, v11, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v13, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v1, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v10, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    aget-object v3, p1, v3

    aget v2, v3, v2

    xor-int/2addr v2, v4

    iput v2, v0, Latakplugin/gotennaproag/E;->c:I

    and-int/lit16 v2, v12, 0xff

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v13, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v11, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v10, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v2, v4

    aget v4, v3, v5

    xor-int/2addr v2, v4

    iput v2, v0, Latakplugin/gotennaproag/E;->d:I

    and-int/lit16 v2, v13, 0xff

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v11, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v2, v4

    shr-int/lit8 v4, v12, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v10, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v2, v4

    aget v4, v3, v7

    xor-int/2addr v2, v4

    iput v2, v0, Latakplugin/gotennaproag/E;->e:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v11, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    shr-int/lit8 v2, v12, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v10, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    shr-int/lit8 v2, v13, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v10, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    aget v2, v3, v9

    xor-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/E;->f:I

    return-void
.end method

.method private i([BZ)[[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    const/16 v4, 0x20

    if-gt v2, v4, :cond_8

    and-int/lit8 v4, v2, 0x7

    if-nez v4, :cond_8

    const/4 v4, 0x2

    shr-int/2addr v2, v4

    add-int/lit8 v5, v2, 0x6

    iput v5, v0, Latakplugin/gotennaproag/E;->a:I

    add-int/lit8 v5, v2, 0x7

    const/4 v6, 0x4

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/16 v7, 0xc

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v6, :cond_4

    const/16 v12, 0x14

    const/4 v13, 0x6

    if-eq v2, v13, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1, v10}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v2

    aget-object v13, v5, v10

    aput v2, v13, v10

    invoke-static {v1, v6}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v13

    aget-object v14, v5, v10

    aput v13, v14, v11

    invoke-static {v1, v8}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v14

    aget-object v15, v5, v10

    aput v14, v15, v4

    invoke-static {v1, v7}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v7

    aget-object v15, v5, v10

    aput v7, v15, v9

    invoke-static {v1, v3}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v3

    aget-object v15, v5, v11

    aput v3, v15, v10

    invoke-static {v1, v12}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v12

    aget-object v15, v5, v11

    aput v12, v15, v11

    const/16 v15, 0x18

    invoke-static {v1, v15}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v15

    aget-object v16, v5, v11

    aput v15, v16, v4

    const/16 v6, 0x1c

    invoke-static {v1, v6}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v1

    aget-object v6, v5, v11

    aput v1, v6, v9

    move v6, v4

    move/from16 v17, v11

    :goto_0
    const/16 v9, 0xe

    if-ge v6, v9, :cond_0

    invoke-static {v1, v8}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v9

    invoke-static {v9}, Latakplugin/gotennaproag/E;->n(I)I

    move-result v9

    xor-int v9, v9, v17

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v2, v9

    aget-object v9, v5, v6

    aput v2, v9, v10

    xor-int/2addr v13, v2

    aput v13, v9, v11

    xor-int/2addr v14, v13

    aput v14, v9, v4

    xor-int/2addr v7, v14

    const/16 v18, 0x3

    aput v7, v9, v18

    invoke-static {v7}, Latakplugin/gotennaproag/E;->n(I)I

    move-result v9

    xor-int/2addr v3, v9

    add-int/lit8 v9, v6, 0x1

    aget-object v9, v5, v9

    aput v3, v9, v10

    xor-int/2addr v12, v3

    aput v12, v9, v11

    xor-int/2addr v15, v12

    aput v15, v9, v4

    xor-int/2addr v1, v15

    const/16 v18, 0x3

    aput v1, v9, v18

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1, v8}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/E;->n(I)I

    move-result v1

    xor-int v1, v1, v17

    xor-int/2addr v1, v2

    aget-object v2, v5, v9

    aput v1, v2, v10

    xor-int/2addr v1, v13

    aput v1, v2, v11

    xor-int/2addr v1, v14

    aput v1, v2, v4

    xor-int/2addr v1, v7

    const/4 v3, 0x3

    aput v1, v2, v3

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1, v10}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v2

    aget-object v6, v5, v10

    aput v2, v6, v10

    const/4 v6, 0x4

    invoke-static {v1, v6}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v9

    aget-object v6, v5, v10

    aput v9, v6, v11

    invoke-static {v1, v8}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v6

    aget-object v13, v5, v10

    aput v6, v13, v4

    invoke-static {v1, v7}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v13

    aget-object v14, v5, v10

    const/4 v15, 0x3

    aput v13, v14, v15

    invoke-static {v1, v3}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v3

    aget-object v14, v5, v11

    aput v3, v14, v10

    invoke-static {v1, v12}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v1

    aget-object v12, v5, v11

    aput v1, v12, v11

    invoke-static {v1, v8}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v12

    invoke-static {v12}, Latakplugin/gotennaproag/E;->n(I)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int/2addr v2, v12

    aget-object v12, v5, v11

    aput v2, v12, v4

    xor-int/2addr v9, v2

    const/4 v14, 0x3

    aput v9, v12, v14

    xor-int/2addr v6, v9

    aget-object v12, v5, v4

    aput v6, v12, v10

    xor-int/2addr v13, v6

    aput v13, v12, v11

    xor-int/2addr v3, v13

    aput v3, v12, v4

    xor-int/2addr v1, v3

    aput v1, v12, v14

    move v14, v4

    const/4 v12, 0x3

    :goto_1
    if-ge v12, v7, :cond_3

    invoke-static {v1, v8}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v15

    invoke-static {v15}, Latakplugin/gotennaproag/E;->n(I)I

    move-result v15

    xor-int/2addr v15, v14

    shl-int/lit8 v17, v14, 0x1

    xor-int/2addr v2, v15

    aget-object v15, v5, v12

    aput v2, v15, v10

    xor-int/2addr v9, v2

    aput v9, v15, v11

    xor-int/2addr v6, v9

    aput v6, v15, v4

    xor-int/2addr v13, v6

    const/16 v18, 0x3

    aput v13, v15, v18

    xor-int/2addr v3, v13

    add-int/lit8 v15, v12, 0x1

    aget-object v19, v5, v15

    aput v3, v19, v10

    xor-int/2addr v1, v3

    aput v1, v19, v11

    invoke-static {v1, v8}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v19

    invoke-static/range {v19 .. v19}, Latakplugin/gotennaproag/E;->n(I)I

    move-result v19

    xor-int v17, v19, v17

    shl-int/lit8 v14, v14, 0x2

    xor-int v2, v2, v17

    aget-object v15, v5, v15

    aput v2, v15, v4

    xor-int/2addr v9, v2

    const/16 v17, 0x3

    aput v9, v15, v17

    xor-int/2addr v6, v9

    add-int/lit8 v15, v12, 0x2

    aget-object v15, v5, v15

    aput v6, v15, v10

    xor-int/2addr v13, v6

    aput v13, v15, v11

    xor-int/2addr v3, v13

    aput v3, v15, v4

    xor-int/2addr v1, v3

    aput v1, v15, v17

    add-int/lit8 v12, v12, 0x3

    goto :goto_1

    :cond_3
    invoke-static {v1, v8}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v1

    invoke-static {v1}, Latakplugin/gotennaproag/E;->n(I)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int/2addr v1, v2

    aget-object v2, v5, v7

    aput v1, v2, v10

    xor-int/2addr v1, v9

    aput v1, v2, v11

    xor-int/2addr v1, v6

    aput v1, v2, v4

    xor-int/2addr v1, v13

    const/4 v3, 0x3

    aput v1, v2, v3

    goto :goto_3

    :cond_4
    invoke-static {v1, v10}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v2

    aget-object v3, v5, v10

    aput v2, v3, v10

    const/4 v3, 0x4

    invoke-static {v1, v3}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v6

    aget-object v3, v5, v10

    aput v6, v3, v11

    invoke-static {v1, v8}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v3

    aget-object v9, v5, v10

    aput v3, v9, v4

    invoke-static {v1, v7}, Latakplugin/gotennaproag/y41;->n([BI)I

    move-result v1

    aget-object v7, v5, v10

    const/4 v9, 0x3

    aput v1, v7, v9

    move v7, v11

    :goto_2
    const/16 v9, 0xa

    if-gt v7, v9, :cond_5

    invoke-static {v1, v8}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v9

    invoke-static {v9}, Latakplugin/gotennaproag/E;->n(I)I

    move-result v9

    sget-object v12, Latakplugin/gotennaproag/E;->j:[I

    add-int/lit8 v13, v7, -0x1

    aget v12, v12, v13

    xor-int/2addr v9, v12

    xor-int/2addr v2, v9

    aget-object v9, v5, v7

    aput v2, v9, v10

    xor-int/2addr v6, v2

    aput v6, v9, v11

    xor-int/2addr v3, v6

    aput v3, v9, v4

    xor-int/2addr v1, v3

    const/4 v12, 0x3

    aput v1, v9, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_7

    :goto_4
    iget v1, v0, Latakplugin/gotennaproag/E;->a:I

    if-ge v11, v1, :cond_7

    move v2, v10

    const/4 v1, 0x4

    :goto_5
    if-ge v2, v1, :cond_6

    aget-object v3, v5, v11

    aget v4, v3, v2

    invoke-static {v4}, Latakplugin/gotennaproag/E;->j(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static j(I)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v0

    xor-int/2addr v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/E;->d(I)I

    move-result v1

    xor-int/2addr p0, v1

    invoke-static {p0}, Latakplugin/gotennaproag/E;->e(I)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static k(I)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v0

    xor-int/2addr p0, v0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Latakplugin/gotennaproag/E;->m(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0}, Latakplugin/gotennaproag/E;->d(I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private l([BI)V
    .locals 4

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Latakplugin/gotennaproag/E;->c:I

    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    iget v1, p0, Latakplugin/gotennaproag/E;->d:I

    int-to-byte v3, v1

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x6

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x8

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    iget v1, p0, Latakplugin/gotennaproag/E;->e:I

    int-to-byte v3, v1

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0xa

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0xb

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0xc

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0xd

    iget v1, p0, Latakplugin/gotennaproag/E;->f:I

    int-to-byte v3, v1

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0xe

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    add-int/lit8 p2, p2, 0xf

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void
.end method

.method private static m(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static n(I)I
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/E;->h:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method private o([BI)V
    .locals 3

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/E;->c:I

    add-int/lit8 v0, p2, 0x5

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/E;->d:I

    add-int/lit8 v0, p2, 0x9

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/E;->e:I

    add-int/lit8 v0, p2, 0xd

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0xf

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/E;->f:I

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 2

    instance-of v0, p2, Latakplugin/gotennaproag/AD0;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/E;->i([BZ)[[I

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/E;->b:[[I

    iput-boolean p1, p0, Latakplugin/gotennaproag/E;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to AES init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public f([BI[BI)I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/E;->b:[[I

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/E;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/E;->o([BI)V

    iget-object p1, p0, Latakplugin/gotennaproag/E;->b:[[I

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/E;->h([[I)V

    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/E;->l([BI)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/E;->o([BI)V

    iget-object p1, p0, Latakplugin/gotennaproag/E;->b:[[I

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/E;->g([[I)V

    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/E;->l([BI)V

    :goto_0
    const/16 p1, 0x10

    return p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
