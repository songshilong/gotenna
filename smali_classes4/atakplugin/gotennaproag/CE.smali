.class public Latakplugin/gotennaproag/CE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cg;


# static fields
.field private static final n:I = 0x40

.field private static final o:I = 0x8

.field private static final p:I = 0x40

.field private static final q:I = 0xa

.field private static final r:I = 0xe

.field private static final s:I = 0x12


# instance fields
.field private a:[J

.field private b:[J

.field private c:[[J

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:[B

.field private i:[B

.field private j:[[B

.field private k:[[B

.field private l:[[B

.field private m:[[B


# direct methods
.method public constructor <init>(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [[B

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [B

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [B

    fill-array-data v2, :array_5

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v2, v0, [B

    fill-array-data v2, :array_6

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-array v2, v0, [B

    fill-array-data v2, :array_7

    const/4 v10, 0x7

    aput-object v2, v1, v10

    iput-object v1, p0, Latakplugin/gotennaproag/CE;->j:[[B

    new-array v1, v0, [[B

    new-array v2, v0, [B

    fill-array-data v2, :array_8

    aput-object v2, v1, v3

    new-array v2, v0, [B

    fill-array-data v2, :array_9

    aput-object v2, v1, v4

    new-array v2, v0, [B

    fill-array-data v2, :array_a

    aput-object v2, v1, v5

    new-array v2, v0, [B

    fill-array-data v2, :array_b

    aput-object v2, v1, v6

    new-array v2, v0, [B

    fill-array-data v2, :array_c

    aput-object v2, v1, v7

    new-array v2, v0, [B

    fill-array-data v2, :array_d

    aput-object v2, v1, v8

    new-array v2, v0, [B

    fill-array-data v2, :array_e

    aput-object v2, v1, v9

    new-array v2, v0, [B

    fill-array-data v2, :array_f

    aput-object v2, v1, v10

    iput-object v1, p0, Latakplugin/gotennaproag/CE;->k:[[B

    new-array v1, v7, [[B

    const/16 v2, 0x100

    new-array v8, v2, [B

    fill-array-data v8, :array_10

    aput-object v8, v1, v3

    new-array v8, v2, [B

    fill-array-data v8, :array_11

    aput-object v8, v1, v4

    new-array v8, v2, [B

    fill-array-data v8, :array_12

    aput-object v8, v1, v5

    new-array v8, v2, [B

    fill-array-data v8, :array_13

    aput-object v8, v1, v6

    iput-object v1, p0, Latakplugin/gotennaproag/CE;->l:[[B

    new-array v1, v7, [[B

    new-array v7, v2, [B

    fill-array-data v7, :array_14

    aput-object v7, v1, v3

    new-array v3, v2, [B

    fill-array-data v3, :array_15

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_16

    aput-object v3, v1, v5

    new-array v3, v2, [B

    fill-array-data v3, :array_17

    aput-object v3, v1, v6

    iput-object v1, p0, Latakplugin/gotennaproag/CE;->m:[[B

    const/16 v1, 0x80

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/16 v1, 0x200

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported block length: only 128/256/512 are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x40

    iput p1, p0, Latakplugin/gotennaproag/CE;->d:I

    new-array p1, p1, [J

    iput-object p1, p0, Latakplugin/gotennaproag/CE;->a:[J

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x40

    div-int/2addr v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/CE;->h:[B

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x40

    div-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/CE;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
    .end array-data

    :array_4
    .array-data 1
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
    .end array-data

    :array_6
    .array-data 1
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
    .end array-data

    :array_9
    .array-data 1
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
    .end array-data

    :array_a
    .array-data 1
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
    .end array-data

    :array_b
    .array-data 1
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
    .end array-data

    :array_c
    .array-data 1
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
    .end array-data

    :array_d
    .array-data 1
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
    .end array-data

    :array_e
    .array-data 1
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
    .end array-data

    :array_f
    .array-data 1
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
    .end array-data

    :array_10
    .array-data 1
        -0x58t
        0x43t
        0x5ft
        0x6t
        0x6bt
        0x75t
        0x6ct
        0x59t
        0x71t
        -0x21t
        -0x79t
        -0x6bt
        0x17t
        -0x10t
        -0x28t
        0x9t
        0x6dt
        -0xdt
        0x1dt
        -0x35t
        -0x37t
        0x4dt
        0x2ct
        -0x51t
        0x79t
        -0x20t
        -0x69t
        -0x3t
        0x6ft
        0x4bt
        0x45t
        0x39t
        0x3et
        -0x23t
        -0x5dt
        0x4ft
        -0x4ct
        -0x4at
        -0x66t
        0xet
        0x1ft
        -0x41t
        0x15t
        -0x1ft
        0x49t
        -0x2et
        -0x6dt
        -0x3at
        -0x6et
        0x72t
        -0x62t
        0x61t
        -0x2ft
        0x63t
        -0x6t
        -0x12t
        -0xct
        0x19t
        -0x2bt
        -0x53t
        0x58t
        -0x5ct
        -0x45t
        -0x5ft
        -0x24t
        -0xet
        -0x7dt
        0x37t
        0x42t
        -0x1ct
        0x7at
        0x32t
        -0x64t
        -0x34t
        -0x55t
        0x4at
        -0x71t
        0x6et
        0x4t
        0x27t
        0x2et
        -0x19t
        -0x1et
        0x5at
        -0x6at
        0x16t
        0x23t
        0x2bt
        -0x3et
        0x65t
        0x66t
        0xft
        -0x44t
        -0x57t
        0x47t
        0x41t
        0x34t
        0x48t
        -0x4t
        -0x49t
        0x6at
        -0x78t
        -0x5bt
        0x53t
        -0x7at
        -0x7t
        0x5bt
        -0x25t
        0x38t
        0x7bt
        -0x3dt
        0x1et
        0x22t
        0x33t
        0x24t
        0x28t
        0x36t
        -0x39t
        -0x4et
        0x3bt
        -0x72t
        0x77t
        -0x46t
        -0xbt
        0x14t
        -0x61t
        0x8t
        0x55t
        -0x65t
        0x4ct
        -0x2t
        0x60t
        0x5ct
        -0x26t
        0x18t
        0x46t
        -0x33t
        0x7dt
        0x21t
        -0x50t
        0x3ft
        0x1bt
        -0x77t
        -0x1t
        -0x15t
        -0x7ct
        0x69t
        0x3at
        -0x63t
        -0x29t
        -0x2dt
        0x70t
        0x67t
        0x40t
        -0x4bt
        -0x22t
        0x5dt
        0x30t
        -0x6ft
        -0x4ft
        0x78t
        0x11t
        0x1t
        -0x1bt
        0x0t
        0x68t
        -0x68t
        -0x60t
        -0x3bt
        0x2t
        -0x5at
        0x74t
        0x2dt
        0xbt
        -0x5et
        0x76t
        -0x4dt
        -0x42t
        -0x32t
        -0x43t
        -0x52t
        -0x17t
        -0x76t
        0x31t
        0x1ct
        -0x14t
        -0xft
        -0x67t
        -0x6ct
        -0x56t
        -0xat
        0x26t
        0x2ft
        -0x11t
        -0x18t
        -0x74t
        0x35t
        0x3t
        -0x2ct
        0x7ft
        -0x5t
        0x5t
        -0x3ft
        0x5et
        -0x70t
        0x20t
        0x3dt
        -0x7et
        -0x9t
        -0x16t
        0xat
        0xdt
        0x7et
        -0x8t
        0x50t
        0x1at
        -0x3ct
        0x7t
        0x57t
        -0x48t
        0x3ct
        0x62t
        -0x1dt
        -0x38t
        -0x54t
        0x52t
        0x64t
        0x10t
        -0x30t
        -0x27t
        0x13t
        0xct
        0x12t
        0x29t
        0x51t
        -0x47t
        -0x31t
        -0x2at
        0x73t
        -0x73t
        -0x7ft
        0x54t
        -0x40t
        -0x13t
        0x4et
        0x44t
        -0x59t
        0x2at
        -0x7bt
        0x25t
        -0x1at
        -0x36t
        0x7ct
        -0x75t
        0x56t
        -0x80t
    .end array-data

    :array_11
    .array-data 1
        -0x32t
        -0x45t
        -0x15t
        -0x6et
        -0x16t
        -0x35t
        0x13t
        -0x3ft
        -0x17t
        0x3at
        -0x2at
        -0x4et
        -0x2et
        -0x70t
        0x17t
        -0x8t
        0x42t
        0x15t
        0x56t
        -0x4ct
        0x65t
        0x1ct
        -0x78t
        0x43t
        -0x3bt
        0x5ct
        0x36t
        -0x46t
        -0xbt
        0x57t
        0x67t
        -0x73t
        0x31t
        -0xat
        0x64t
        0x58t
        -0x62t
        -0xct
        0x22t
        -0x56t
        0x75t
        0xft
        0x2t
        -0x4ft
        -0x21t
        0x6dt
        0x73t
        0x4dt
        0x7ct
        0x26t
        0x2et
        -0x9t
        0x8t
        0x5dt
        0x44t
        0x3et
        -0x61t
        0x14t
        -0x38t
        -0x52t
        0x54t
        0x10t
        -0x28t
        -0x44t
        0x1at
        0x6bt
        0x69t
        -0xdt
        -0x43t
        0x33t
        -0x55t
        -0x6t
        -0x2ft
        -0x65t
        0x68t
        0x4et
        0x16t
        -0x6bt
        -0x6ft
        -0x12t
        0x4ct
        0x63t
        -0x72t
        0x5bt
        -0x34t
        0x3ct
        0x19t
        -0x5ft
        -0x7ft
        0x49t
        0x7bt
        -0x27t
        0x6ft
        0x37t
        0x60t
        -0x36t
        -0x19t
        0x2bt
        0x48t
        -0x3t
        -0x6at
        0x45t
        -0x4t
        0x41t
        0x12t
        0xdt
        0x79t
        -0x1bt
        -0x77t
        -0x74t
        -0x1dt
        0x20t
        0x30t
        -0x24t
        -0x49t
        0x6ct
        0x4at
        -0x4bt
        0x3ft
        -0x69t
        -0x2ct
        0x62t
        0x2dt
        0x6t
        -0x5ct
        -0x5bt
        -0x7dt
        0x5ft
        0x2at
        -0x26t
        -0x37t
        0x0t
        0x7et
        -0x5et
        0x55t
        -0x41t
        0x11t
        -0x2bt
        -0x64t
        -0x31t
        0xet
        0xat
        0x3dt
        0x51t
        0x7dt
        -0x6dt
        0x1bt
        -0x2t
        -0x3ct
        0x47t
        0x9t
        -0x7at
        0xbt
        -0x71t
        -0x63t
        0x6at
        0x7t
        -0x47t
        -0x50t
        -0x68t
        0x18t
        0x32t
        0x71t
        0x4bt
        -0x11t
        0x3bt
        0x70t
        -0x60t
        -0x1ct
        0x40t
        -0x1t
        -0x3dt
        -0x57t
        -0x1at
        0x78t
        -0x7t
        -0x75t
        0x46t
        -0x80t
        0x1et
        0x38t
        -0x1ft
        -0x48t
        -0x58t
        -0x20t
        0xct
        0x23t
        0x76t
        0x1dt
        0x25t
        0x24t
        0x5t
        -0xft
        0x6et
        -0x6ct
        0x28t
        -0x66t
        -0x7ct
        -0x18t
        -0x5dt
        0x4ft
        0x77t
        -0x2dt
        -0x7bt
        -0x1et
        0x52t
        -0xet
        -0x7et
        0x50t
        0x7at
        0x2ft
        0x74t
        0x53t
        -0x4dt
        0x61t
        -0x51t
        0x39t
        0x35t
        -0x22t
        -0x33t
        0x1ft
        -0x67t
        -0x54t
        -0x53t
        0x72t
        0x2ct
        -0x23t
        -0x30t
        -0x79t
        -0x42t
        0x5et
        -0x5at
        -0x14t
        0x4t
        -0x3at
        0x3t
        0x34t
        -0x5t
        -0x25t
        0x59t
        -0x4at
        -0x3et
        0x1t
        -0x10t
        0x5at
        -0x13t
        -0x59t
        0x66t
        0x21t
        0x7ft
        -0x76t
        0x27t
        -0x39t
        -0x40t
        0x29t
        -0x29t
    .end array-data

    :array_12
    .array-data 1
        -0x6dt
        -0x27t
        -0x66t
        -0x4bt
        -0x68t
        0x22t
        0x45t
        -0x4t
        -0x46t
        0x6at
        -0x21t
        0x2t
        -0x61t
        -0x24t
        0x51t
        0x59t
        0x4at
        0x17t
        0x2bt
        -0x3et
        -0x6ct
        -0xct
        -0x45t
        -0x5dt
        0x62t
        -0x1ct
        0x71t
        -0x2ct
        -0x33t
        0x70t
        0x16t
        -0x1ft
        0x49t
        0x3ct
        -0x40t
        -0x28t
        0x5ct
        -0x65t
        -0x53t
        -0x7bt
        0x53t
        -0x5ft
        0x7at
        -0x38t
        0x2dt
        -0x20t
        -0x2ft
        0x72t
        -0x5at
        0x2ct
        -0x3ct
        -0x1dt
        0x76t
        0x78t
        -0x49t
        -0x4ct
        0x9t
        0x3bt
        0xet
        0x41t
        0x4ct
        -0x22t
        -0x4et
        -0x70t
        0x25t
        -0x5bt
        -0x29t
        0x3t
        0x11t
        0x0t
        -0x3dt
        0x2et
        -0x6et
        -0x11t
        0x4et
        0x12t
        -0x63t
        0x7dt
        -0x35t
        0x35t
        0x10t
        -0x2bt
        0x4ft
        -0x62t
        0x4dt
        -0x57t
        0x55t
        -0x3at
        -0x30t
        0x7bt
        0x18t
        -0x69t
        -0x2dt
        0x36t
        -0x1at
        0x48t
        0x56t
        -0x7ft
        -0x71t
        0x77t
        -0x34t
        -0x64t
        -0x47t
        -0x1et
        -0x54t
        -0x48t
        0x2ft
        0x15t
        -0x5ct
        0x7ct
        -0x26t
        0x38t
        0x1et
        0xbt
        0x5t
        -0x2at
        0x14t
        0x6et
        0x6ct
        0x7et
        0x66t
        -0x3t
        -0x4ft
        -0x1bt
        0x60t
        -0x51t
        0x5et
        0x33t
        -0x79t
        -0x37t
        -0x10t
        0x5dt
        0x6dt
        0x3ft
        -0x78t
        -0x73t
        -0x39t
        -0x9t
        0x1dt
        -0x17t
        -0x14t
        -0x13t
        -0x80t
        0x29t
        0x27t
        -0x31t
        -0x67t
        -0x58t
        0x50t
        0xft
        0x37t
        0x24t
        0x28t
        0x30t
        -0x6bt
        -0x2et
        0x3et
        0x5bt
        0x40t
        -0x7dt
        -0x4dt
        0x69t
        0x57t
        0x1ft
        0x7t
        0x1ct
        -0x76t
        -0x44t
        0x20t
        -0x15t
        -0x32t
        -0x72t
        -0x55t
        -0x12t
        0x31t
        -0x5et
        0x73t
        -0x7t
        -0x36t
        0x3at
        0x1at
        -0x5t
        0xdt
        -0x3ft
        -0x2t
        -0x6t
        -0xet
        0x6ft
        -0x43t
        -0x6at
        -0x23t
        0x43t
        0x52t
        -0x4at
        0x8t
        -0xdt
        -0x52t
        -0x42t
        0x19t
        -0x77t
        0x32t
        0x26t
        -0x50t
        -0x16t
        0x4bt
        0x64t
        -0x7ct
        -0x7et
        0x6bt
        -0xbt
        0x79t
        -0x41t
        0x1t
        0x5ft
        0x75t
        0x63t
        0x1bt
        0x23t
        0x3dt
        0x68t
        0x2at
        0x65t
        -0x18t
        -0x6ft
        -0xat
        -0x1t
        0x13t
        0x58t
        -0xft
        0x47t
        0xat
        0x7ft
        -0x3bt
        -0x59t
        -0x19t
        0x61t
        0x5at
        0x6t
        0x46t
        0x44t
        0x42t
        0x4t
        -0x60t
        -0x25t
        0x39t
        -0x7at
        0x54t
        -0x56t
        -0x74t
        0x34t
        0x21t
        -0x75t
        -0x8t
        0xct
        0x74t
        0x67t
    .end array-data

    :array_13
    .array-data 1
        0x68t
        -0x73t
        -0x36t
        0x4dt
        0x73t
        0x4bt
        0x4et
        0x2at
        -0x2ct
        0x52t
        0x26t
        -0x4dt
        0x54t
        0x1et
        0x19t
        0x1ft
        0x22t
        0x3t
        0x46t
        0x3dt
        0x2dt
        0x4at
        0x53t
        -0x7dt
        0x13t
        -0x76t
        -0x49t
        -0x2bt
        0x25t
        0x79t
        -0xbt
        -0x43t
        0x58t
        0x2ft
        0xdt
        0x2t
        -0x13t
        0x51t
        -0x62t
        0x11t
        -0xet
        0x3et
        0x55t
        0x5et
        -0x2ft
        0x16t
        0x3ct
        0x66t
        0x70t
        0x5dt
        -0xdt
        0x45t
        0x40t
        -0x34t
        -0x18t
        -0x6ct
        0x56t
        0x8t
        -0x32t
        0x1at
        0x3at
        -0x2et
        -0x1ft
        -0x21t
        -0x4bt
        0x38t
        0x6et
        0xet
        -0x1bt
        -0xct
        -0x7t
        -0x7at
        -0x17t
        0x4ft
        -0x2at
        -0x7bt
        0x23t
        -0x31t
        0x32t
        -0x67t
        0x31t
        0x14t
        -0x52t
        -0x12t
        -0x38t
        0x48t
        -0x2dt
        0x30t
        -0x5ft
        -0x6et
        0x41t
        -0x4ft
        0x18t
        -0x3ct
        0x2ct
        0x71t
        0x72t
        0x44t
        0x15t
        -0x3t
        0x37t
        -0x42t
        0x5ft
        -0x56t
        -0x65t
        -0x78t
        -0x28t
        -0x55t
        -0x77t
        -0x64t
        -0x6t
        0x60t
        -0x16t
        -0x44t
        0x62t
        0xct
        0x24t
        -0x5at
        -0x58t
        -0x14t
        0x67t
        0x20t
        -0x25t
        0x7ct
        0x28t
        -0x23t
        -0x54t
        0x5bt
        0x34t
        0x7et
        0x10t
        -0xft
        0x7bt
        -0x71t
        0x63t
        -0x60t
        0x5t
        -0x66t
        0x43t
        0x77t
        0x21t
        -0x41t
        0x27t
        0x9t
        -0x3dt
        -0x61t
        -0x4at
        -0x29t
        0x29t
        -0x3et
        -0x15t
        -0x40t
        -0x5ct
        -0x75t
        -0x74t
        0x1dt
        -0x5t
        -0x1t
        -0x3ft
        -0x4et
        -0x69t
        0x2et
        -0x8t
        0x65t
        -0xat
        0x75t
        0x7t
        0x4t
        0x49t
        0x33t
        -0x1ct
        -0x27t
        -0x47t
        -0x30t
        0x42t
        -0x39t
        0x6ct
        -0x70t
        0x0t
        -0x72t
        0x6ft
        0x50t
        0x1t
        -0x3bt
        -0x26t
        0x47t
        0x3ft
        -0x33t
        0x69t
        -0x5et
        -0x1et
        0x7at
        -0x59t
        -0x3at
        -0x6dt
        0xft
        0xat
        0x6t
        -0x1at
        0x2bt
        -0x6at
        -0x5dt
        0x1ct
        -0x51t
        0x6at
        0x12t
        -0x7ct
        0x39t
        -0x19t
        -0x50t
        -0x7et
        -0x9t
        -0x2t
        -0x63t
        -0x79t
        0x5ct
        -0x7ft
        0x35t
        -0x22t
        -0x4ct
        -0x5bt
        -0x4t
        -0x80t
        -0x11t
        -0x35t
        -0x45t
        0x6bt
        0x76t
        -0x46t
        0x5at
        0x7dt
        0x78t
        0xbt
        -0x6bt
        -0x1dt
        -0x53t
        0x74t
        -0x68t
        0x3bt
        0x36t
        0x64t
        0x6dt
        -0x24t
        -0x10t
        0x59t
        -0x57t
        0x4ct
        0x17t
        0x7ft
        -0x6ft
        -0x48t
        -0x37t
        0x57t
        0x1bt
        -0x20t
        0x61t
    .end array-data

    :array_14
    .array-data 1
        -0x5ct
        -0x5et
        -0x57t
        -0x3bt
        0x4et
        -0x37t
        0x3t
        -0x27t
        0x7et
        0xft
        -0x2et
        -0x53t
        -0x19t
        -0x2dt
        0x27t
        0x5bt
        -0x1dt
        -0x5ft
        -0x18t
        -0x1at
        0x7ct
        0x2at
        0x55t
        0xct
        -0x7at
        0x39t
        -0x29t
        -0x73t
        -0x48t
        0x12t
        0x6ft
        0x28t
        -0x33t
        -0x76t
        0x70t
        0x56t
        0x72t
        -0x7t
        -0x41t
        0x4ft
        0x73t
        -0x17t
        -0x9t
        0x57t
        0x16t
        -0x54t
        0x50t
        -0x40t
        -0x63t
        -0x49t
        0x47t
        0x71t
        0x60t
        -0x3ct
        0x74t
        0x43t
        0x6ct
        0x1ft
        -0x6dt
        0x77t
        -0x24t
        -0x32t
        0x20t
        -0x74t
        -0x67t
        0x5ft
        0x44t
        0x1t
        -0xbt
        0x1et
        -0x79t
        0x5et
        0x61t
        0x2ct
        0x4bt
        0x1dt
        -0x7ft
        0x15t
        -0xct
        0x23t
        -0x2at
        -0x16t
        -0x1ft
        0x67t
        -0xft
        0x7ft
        -0x2t
        -0x26t
        0x3ct
        0x7t
        0x53t
        0x6at
        -0x7ct
        -0x64t
        -0x35t
        0x2t
        -0x7dt
        0x33t
        -0x23t
        0x35t
        -0x1et
        0x59t
        0x5at
        -0x68t
        -0x5bt
        -0x6et
        0x64t
        0x4t
        0x6t
        0x10t
        0x4dt
        0x1ct
        -0x69t
        0x8t
        0x31t
        -0x12t
        -0x55t
        0x5t
        -0x51t
        0x79t
        -0x60t
        0x18t
        0x46t
        0x6dt
        -0x4t
        -0x77t
        -0x2ct
        -0x39t
        -0x1t
        -0x10t
        -0x31t
        0x42t
        -0x6ft
        -0x8t
        0x68t
        0xat
        0x65t
        -0x72t
        -0x4at
        -0x3t
        -0x3dt
        -0x11t
        0x78t
        0x4ct
        -0x34t
        -0x62t
        0x30t
        0x2et
        -0x44t
        0xbt
        0x54t
        0x1at
        -0x5at
        -0x45t
        0x26t
        -0x80t
        0x48t
        -0x6ct
        0x32t
        0x7dt
        -0x59t
        0x3ft
        -0x52t
        0x22t
        0x3dt
        0x66t
        -0x56t
        -0xat
        0x0t
        0x5dt
        -0x43t
        0x4at
        -0x20t
        0x3bt
        -0x4ct
        0x17t
        -0x75t
        -0x61t
        0x76t
        -0x50t
        0x24t
        -0x66t
        0x25t
        0x63t
        -0x25t
        -0x15t
        0x7at
        0x3et
        0x5ct
        -0x4dt
        -0x4ft
        0x29t
        -0xet
        -0x36t
        0x58t
        0x6et
        -0x28t
        -0x58t
        0x2ft
        0x75t
        -0x21t
        0x14t
        -0x5t
        0x13t
        0x49t
        -0x78t
        -0x4et
        -0x14t
        -0x1ct
        0x34t
        0x2dt
        -0x6at
        -0x3at
        0x3at
        -0x13t
        -0x6bt
        0xet
        -0x1bt
        -0x7bt
        0x6bt
        0x40t
        0x21t
        -0x65t
        0x9t
        0x19t
        0x2bt
        0x52t
        -0x22t
        0x45t
        -0x5dt
        -0x6t
        0x51t
        -0x3et
        -0x4bt
        -0x2ft
        -0x70t
        -0x47t
        -0xdt
        0x37t
        -0x3ft
        0xdt
        -0x46t
        0x41t
        0x11t
        0x38t
        0x7bt
        -0x42t
        -0x30t
        -0x2bt
        0x69t
        0x36t
        -0x38t
        0x62t
        0x1bt
        -0x7et
        -0x71t
    .end array-data

    :array_15
    .array-data 1
        -0x7dt
        -0xet
        0x2at
        -0x15t
        -0x17t
        -0x41t
        0x7bt
        -0x64t
        0x34t
        -0x6at
        -0x73t
        -0x68t
        -0x47t
        0x69t
        -0x74t
        0x29t
        0x3dt
        -0x78t
        0x68t
        0x6t
        0x39t
        0x11t
        0x4ct
        0xet
        -0x60t
        0x56t
        0x40t
        -0x6et
        0x15t
        -0x44t
        -0x4dt
        -0x24t
        0x6ft
        -0x8t
        0x26t
        -0x46t
        -0x42t
        -0x43t
        0x31t
        -0x5t
        -0x3dt
        -0x2t
        -0x80t
        0x61t
        -0x1ft
        0x7at
        0x32t
        -0x2et
        0x70t
        0x20t
        -0x5ft
        0x45t
        -0x14t
        -0x27t
        0x1at
        0x5dt
        -0x4ct
        -0x28t
        0x9t
        -0x5bt
        0x55t
        -0x72t
        0x37t
        0x76t
        -0x57t
        0x67t
        0x10t
        0x17t
        0x36t
        0x65t
        -0x4ft
        -0x6bt
        0x62t
        0x59t
        0x74t
        -0x5dt
        0x50t
        0x2ft
        0x4bt
        -0x38t
        -0x30t
        -0x71t
        -0x33t
        -0x2ct
        0x3ct
        -0x7at
        0x12t
        0x1dt
        0x23t
        -0x11t
        -0xct
        0x53t
        0x19t
        0x35t
        -0x1at
        0x7ft
        0x5et
        -0x2at
        0x79t
        0x51t
        0x22t
        0x14t
        -0x9t
        0x1et
        0x4at
        0x42t
        -0x65t
        0x41t
        0x73t
        0x2dt
        -0x3ft
        0x5ct
        -0x5at
        -0x5et
        -0x20t
        0x2et
        -0x2dt
        0x28t
        -0x45t
        -0x37t
        -0x52t
        0x6at
        -0x2ft
        0x5at
        0x30t
        -0x70t
        -0x7ct
        -0x7t
        -0x4et
        0x58t
        -0x31t
        0x7et
        -0x3bt
        -0x35t
        -0x69t
        -0x1ct
        0x16t
        0x6ct
        -0x6t
        -0x50t
        0x6dt
        0x1ft
        0x52t
        -0x67t
        0xdt
        0x4et
        0x3t
        -0x6ft
        -0x3et
        0x4dt
        0x64t
        0x77t
        -0x61t
        -0x23t
        -0x3ct
        0x49t
        -0x76t
        -0x66t
        0x24t
        0x38t
        -0x59t
        0x57t
        -0x7bt
        -0x39t
        0x7ct
        0x7dt
        -0x19t
        -0xat
        -0x49t
        -0x54t
        0x27t
        0x46t
        -0x22t
        -0x21t
        0x3bt
        -0x29t
        -0x62t
        0x2bt
        0xbt
        -0x2bt
        0x13t
        0x75t
        -0x10t
        0x72t
        -0x4at
        -0x63t
        0x1bt
        0x1t
        0x3ft
        0x44t
        -0x1bt
        -0x79t
        -0x3t
        0x7t
        -0xft
        -0x55t
        -0x6ct
        0x18t
        -0x16t
        -0x4t
        0x3at
        -0x7et
        0x5ft
        0x5t
        0x54t
        -0x25t
        0x0t
        -0x75t
        -0x1dt
        0x48t
        0xct
        -0x36t
        0x78t
        -0x77t
        0xat
        -0x1t
        0x3et
        0x5bt
        -0x7ft
        -0x12t
        0x71t
        -0x1et
        -0x26t
        0x2ct
        -0x48t
        -0x4bt
        -0x34t
        0x6et
        -0x58t
        0x6bt
        -0x53t
        0x60t
        -0x3at
        0x8t
        0x4t
        0x2t
        -0x18t
        -0xbt
        0x4ft
        -0x5ct
        -0xdt
        -0x40t
        -0x32t
        0x43t
        0x25t
        0x1ct
        0x21t
        0x33t
        0xft
        -0x51t
        0x47t
        -0x13t
        0x66t
        0x63t
        -0x6dt
        -0x56t
    .end array-data

    :array_16
    .array-data 1
        0x45t
        -0x2ct
        0xbt
        0x43t
        -0xft
        0x72t
        -0x13t
        -0x5ct
        -0x3et
        0x38t
        -0x1at
        0x71t
        -0x3t
        -0x4at
        0x3at
        -0x6bt
        0x50t
        0x44t
        0x4bt
        -0x1et
        0x74t
        0x6bt
        0x1et
        0x11t
        0x5at
        -0x3at
        -0x4ct
        -0x28t
        -0x5bt
        -0x76t
        0x70t
        -0x5dt
        -0x58t
        -0x6t
        0x5t
        -0x27t
        -0x69t
        0x40t
        -0x37t
        -0x70t
        -0x68t
        -0x71t
        -0x24t
        0x12t
        0x31t
        0x2ct
        0x47t
        0x6at
        -0x67t
        -0x52t
        -0x38t
        0x7ft
        -0x7t
        0x4ft
        0x5dt
        -0x6at
        0x6ft
        -0xct
        -0x4dt
        0x39t
        0x21t
        -0x26t
        -0x64t
        -0x7bt
        -0x62t
        0x3bt
        -0x10t
        -0x41t
        -0x11t
        0x6t
        -0x12t
        -0x1bt
        0x5ft
        0x20t
        0x10t
        -0x34t
        0x3ct
        0x54t
        0x4at
        0x52t
        -0x6ct
        0xet
        -0x40t
        0x28t
        -0xat
        0x56t
        0x60t
        -0x5et
        -0x1dt
        0xft
        -0x14t
        -0x63t
        0x24t
        -0x7dt
        0x7et
        -0x2bt
        0x7ct
        -0x15t
        0x18t
        -0x29t
        -0x33t
        -0x23t
        0x78t
        -0x1t
        -0x25t
        -0x5ft
        0x9t
        -0x30t
        0x76t
        -0x7ct
        0x75t
        -0x45t
        0x1dt
        0x1at
        0x2ft
        -0x50t
        -0x2t
        -0x2at
        0x34t
        0x63t
        0x35t
        -0x2et
        0x2at
        0x59t
        0x6dt
        0x4dt
        0x77t
        -0x19t
        -0x72t
        0x61t
        -0x31t
        -0x61t
        -0x32t
        0x27t
        -0xbt
        -0x80t
        -0x7at
        -0x39t
        -0x5at
        -0x5t
        -0x8t
        -0x79t
        -0x55t
        0x62t
        0x3ft
        -0x21t
        0x48t
        0x0t
        0x14t
        -0x66t
        -0x43t
        0x5bt
        0x4t
        -0x6et
        0x2t
        0x25t
        0x65t
        0x4ct
        0x53t
        0xct
        -0xet
        0x29t
        -0x51t
        0x17t
        0x6ct
        0x41t
        0x30t
        -0x17t
        -0x6dt
        0x55t
        -0x9t
        -0x54t
        0x68t
        0x26t
        -0x3ct
        0x7dt
        -0x36t
        0x7at
        0x3et
        -0x60t
        0x37t
        0x3t
        -0x3ft
        0x36t
        0x69t
        0x66t
        0x8t
        0x16t
        -0x59t
        -0x44t
        -0x3bt
        -0x2dt
        0x22t
        -0x49t
        0x13t
        0x46t
        0x32t
        -0x18t
        0x57t
        -0x78t
        0x2bt
        -0x7ft
        -0x4et
        0x4et
        0x64t
        0x1ct
        -0x56t
        -0x6ft
        0x58t
        0x2et
        -0x65t
        0x5ct
        0x1bt
        0x51t
        0x73t
        0x42t
        0x23t
        0x1t
        0x6et
        -0xdt
        0xdt
        -0x42t
        0x3dt
        0xat
        0x2dt
        0x1ft
        0x67t
        0x33t
        0x19t
        0x7bt
        0x5et
        -0x16t
        -0x22t
        -0x75t
        -0x35t
        -0x57t
        -0x74t
        -0x73t
        -0x53t
        0x49t
        -0x7et
        -0x1ct
        -0x46t
        -0x3dt
        0x15t
        -0x2ft
        -0x20t
        -0x77t
        -0x4t
        -0x4ft
        -0x47t
        -0x4bt
        0x7t
        0x79t
        -0x48t
        -0x1ft
    .end array-data

    :array_17
    .array-data 1
        -0x4et
        -0x4at
        0x23t
        0x11t
        -0x59t
        -0x78t
        -0x3bt
        -0x5at
        0x39t
        -0x71t
        -0x3ct
        -0x18t
        0x73t
        0x22t
        0x43t
        -0x3dt
        -0x7et
        0x27t
        -0x33t
        0x18t
        0x51t
        0x62t
        0x2dt
        -0x9t
        0x5ct
        0xet
        0x3bt
        -0x3t
        -0x36t
        -0x65t
        0xdt
        0xft
        0x79t
        -0x74t
        0x10t
        0x4ct
        0x74t
        0x1ct
        0xat
        -0x72t
        0x7ct
        -0x6ct
        0x7t
        -0x39t
        0x5et
        0x14t
        -0x5ft
        0x21t
        0x57t
        0x50t
        0x4et
        -0x57t
        -0x80t
        -0x27t
        -0x11t
        0x64t
        0x41t
        -0x31t
        0x3ct
        -0x12t
        0x2et
        0x13t
        0x29t
        -0x46t
        0x34t
        0x5at
        -0x52t
        -0x76t
        0x61t
        0x33t
        0x12t
        -0x47t
        0x55t
        -0x58t
        0x15t
        0x5t
        -0xat
        0x3t
        0x6t
        0x49t
        -0x4bt
        0x25t
        0x9t
        0x16t
        0xct
        0x2at
        0x38t
        -0x4t
        0x20t
        -0xct
        -0x1bt
        0x7ft
        -0x29t
        0x31t
        0x2bt
        0x66t
        0x6ft
        -0x1t
        0x72t
        -0x7at
        -0x10t
        -0x5dt
        0x2ft
        0x78t
        0x0t
        -0x44t
        -0x34t
        -0x1et
        -0x50t
        -0xft
        0x42t
        -0x4ct
        0x30t
        0x5ft
        0x60t
        0x4t
        -0x14t
        -0x5bt
        -0x1dt
        -0x75t
        -0x19t
        0x1dt
        -0x41t
        -0x7ct
        0x7bt
        -0x1at
        -0x7ft
        -0x8t
        -0x22t
        -0x28t
        -0x2et
        0x17t
        -0x32t
        0x4bt
        0x47t
        -0x2at
        0x69t
        0x6ct
        0x19t
        -0x67t
        -0x66t
        0x1t
        -0x4dt
        -0x7bt
        -0x4ft
        -0x7t
        0x59t
        -0x3et
        0x37t
        -0x17t
        -0x38t
        -0x60t
        -0x13t
        0x4ft
        -0x77t
        0x68t
        0x6dt
        -0x2bt
        0x26t
        -0x6ft
        -0x79t
        0x58t
        -0x43t
        -0x37t
        -0x68t
        -0x24t
        0x75t
        -0x40t
        0x76t
        -0xbt
        0x67t
        0x6bt
        0x7et
        -0x15t
        0x52t
        -0x35t
        -0x2ft
        0x5bt
        -0x61t
        0xbt
        -0x25t
        0x40t
        -0x6et
        0x1at
        -0x6t
        -0x54t
        -0x1ct
        -0x1ft
        0x71t
        0x1ft
        0x65t
        -0x73t
        -0x69t
        -0x62t
        -0x6bt
        -0x70t
        0x5dt
        -0x49t
        -0x3ft
        -0x51t
        0x54t
        -0x5t
        0x2t
        -0x20t
        0x35t
        -0x45t
        0x3at
        0x4dt
        -0x53t
        0x2ct
        0x3dt
        0x56t
        0x8t
        0x1bt
        0x4at
        -0x6dt
        0x6at
        -0x55t
        -0x48t
        0x7at
        -0xet
        0x7dt
        -0x26t
        0x3ft
        -0x2t
        0x3et
        -0x42t
        -0x16t
        -0x56t
        0x44t
        -0x3at
        -0x30t
        0x36t
        0x48t
        0x70t
        -0x6at
        0x77t
        0x24t
        0x53t
        -0x21t
        -0xdt
        -0x7dt
        0x28t
        0x32t
        0x45t
        0x1et
        -0x5ct
        -0x2dt
        -0x5et
        0x46t
        0x6et
        -0x64t
        -0x23t
        0x63t
        -0x2ct
        -0x63t
    .end array-data
.end method

.method private d()V
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->a:[J

    iget-object v1, p0, Latakplugin/gotennaproag/CE;->h:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/y41;->B([J[BI)V

    const/4 v0, -0x1

    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    iget v4, p0, Latakplugin/gotennaproag/CE;->d:I

    div-int v4, v3, v4

    rem-int v4, v1, v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v4, v2

    :goto_1
    iget v5, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v4, v5, :cond_1

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->i:[B

    mul-int/lit8 v7, v4, 0x40

    div-int/2addr v7, v3

    add-int/2addr v7, v1

    iget-object v8, p0, Latakplugin/gotennaproag/CE;->h:[B

    add-int v9, v4, v0

    rem-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x40

    div-int/2addr v9, v3

    add-int/2addr v9, v1

    aget-byte v5, v8, v9

    aput-byte v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/CE;->i:[B

    iget-object v1, p0, Latakplugin/gotennaproag/CE;->a:[J

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/y41;->s([BI[J)V

    return-void
.end method

.method private e()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Latakplugin/gotennaproag/CE;->a:[J

    iget-object v4, v0, Latakplugin/gotennaproag/CE;->m:[[B

    aget-object v5, v4, v1

    aget-wide v6, v3, v2

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    long-to-int v10, v10

    aget-byte v10, v5, v10

    int-to-long v10, v10

    and-long/2addr v8, v10

    const/4 v10, 0x1

    aget-object v10, v4, v10

    const-wide/32 v11, 0xff00

    and-long v13, v6, v11

    const/16 v15, 0x8

    ushr-long/2addr v13, v15

    long-to-int v13, v13

    aget-byte v13, v10, v13

    int-to-long v13, v13

    shl-long/2addr v13, v15

    and-long/2addr v11, v13

    or-long/2addr v8, v11

    const/4 v11, 0x2

    aget-object v11, v4, v11

    const-wide/32 v12, 0xff0000

    and-long v14, v6, v12

    const/16 v16, 0x10

    ushr-long v14, v14, v16

    long-to-int v14, v14

    aget-byte v14, v11, v14

    int-to-long v14, v14

    shl-long v14, v14, v16

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    const/4 v12, 0x3

    aget-object v4, v4, v12

    const-wide v12, 0xff000000L

    and-long v14, v6, v12

    const/16 v16, 0x18

    ushr-long v14, v14, v16

    long-to-int v14, v14

    aget-byte v14, v4, v14

    int-to-long v14, v14

    shl-long v14, v14, v16

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    const-wide v12, 0xff00000000L

    and-long v14, v6, v12

    const/16 v16, 0x20

    ushr-long v14, v14, v16

    long-to-int v14, v14

    aget-byte v5, v5, v14

    int-to-long v14, v5

    shl-long v14, v14, v16

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    const-wide v12, 0xff0000000000L

    and-long v14, v6, v12

    const/16 v5, 0x28

    ushr-long/2addr v14, v5

    long-to-int v14, v14

    aget-byte v10, v10, v14

    int-to-long v14, v10

    shl-long/2addr v14, v5

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    const-wide/high16 v12, 0xff000000000000L

    and-long v14, v6, v12

    const/16 v5, 0x30

    ushr-long/2addr v14, v5

    long-to-int v10, v14

    aget-byte v10, v11, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    const-wide/high16 v10, -0x100000000000000L

    and-long v5, v6, v10

    const/16 v7, 0x38

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    aget-byte v4, v4, v5

    int-to-long v4, v4

    shl-long/2addr v4, v7

    and-long/2addr v4, v10

    or-long/2addr v4, v8

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private g([[B)V
    .locals 13

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->a:[J

    iget-object v1, p0, Latakplugin/gotennaproag/CE;->h:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/y41;->B([J[BI)V

    move v0, v2

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v0, v1, :cond_2

    const/4 v1, 0x7

    const-wide/16 v3, 0x0

    const-wide/high16 v5, -0x100000000000000L

    move v7, v1

    :goto_1
    if-ltz v7, :cond_1

    move v8, v1

    move v9, v2

    :goto_2
    const/16 v10, 0x8

    if-ltz v8, :cond_0

    iget-object v11, p0, Latakplugin/gotennaproag/CE;->h:[B

    mul-int/lit8 v12, v0, 0x40

    div-int/2addr v12, v10

    add-int/2addr v12, v8

    aget-byte v10, v11, v12

    aget-object v11, p1, v7

    aget-byte v11, v11, v8

    invoke-direct {p0, v10, v11}, Latakplugin/gotennaproag/CE;->h(BB)B

    move-result v10

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_0
    int-to-long v8, v9

    mul-int/lit8 v11, v7, 0x40

    div-int/2addr v11, v10

    shl-long/2addr v8, v11

    and-long/2addr v8, v5

    or-long/2addr v3, v8

    ushr-long/2addr v5, v10

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/CE;->a:[J

    aput-wide v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(BB)B
    .locals 4

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x1

    and-int/2addr p2, v1

    neg-int p2, p2

    and-int/2addr p2, p1

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    shl-int/2addr p1, v1

    ushr-int/2addr v0, v1

    and-int/lit8 v3, v0, 0x1

    neg-int v3, v3

    and-int/2addr v3, p1

    xor-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const p1, 0xff00

    and-int/2addr p1, p2

    ushr-int/lit8 v0, p1, 0x4

    xor-int/2addr v0, p1

    ushr-int/lit8 v1, p1, 0x5

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x6

    xor-int/2addr v0, v1

    ushr-int/2addr p1, v3

    xor-int/2addr p1, v0

    xor-int/2addr p1, p2

    and-int/lit16 p2, p1, 0xf00

    ushr-int/lit8 v0, p2, 0x4

    xor-int/2addr v0, p2

    ushr-int/lit8 v1, p2, 0x5

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p2, 0x6

    xor-int/2addr v0, v1

    ushr-int/2addr p2, v3

    xor-int/2addr p2, v0

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method private i([J)V
    .locals 5

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x40

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Latakplugin/gotennaproag/y41;->B([J[BI)V

    new-array v4, v0, [B

    invoke-static {v2, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3, p1}, Latakplugin/gotennaproag/y41;->s([BI[J)V

    return-void
.end method

.method private j([J)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    aget-wide v4, p1, v1

    shl-long v2, v4, v3

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    array-length v4, p1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    aget-wide v4, p1, v4

    aput-wide v4, p1, v0

    array-length v4, p1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    aput-wide v1, p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private k()V
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->a:[J

    iget-object v1, p0, Latakplugin/gotennaproag/CE;->h:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/y41;->B([J[BI)V

    const/4 v0, -0x1

    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    iget v4, p0, Latakplugin/gotennaproag/CE;->d:I

    div-int v4, v3, v4

    rem-int v4, v1, v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v4, v2

    :goto_1
    iget v5, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v4, v5, :cond_1

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->i:[B

    add-int v7, v4, v0

    rem-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x40

    div-int/2addr v7, v3

    add-int/2addr v7, v1

    iget-object v5, p0, Latakplugin/gotennaproag/CE;->h:[B

    mul-int/lit8 v8, v4, 0x40

    div-int/2addr v8, v3

    add-int/2addr v8, v1

    aget-byte v5, v5, v8

    aput-byte v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/CE;->i:[B

    iget-object v1, p0, Latakplugin/gotennaproag/CE;->a:[J

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/y41;->s([BI[J)V

    return-void
.end method

.method private l()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, v0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Latakplugin/gotennaproag/CE;->a:[J

    iget-object v4, v0, Latakplugin/gotennaproag/CE;->l:[[B

    aget-object v5, v4, v1

    aget-wide v6, v3, v2

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    long-to-int v10, v10

    aget-byte v10, v5, v10

    int-to-long v10, v10

    and-long/2addr v8, v10

    const/4 v10, 0x1

    aget-object v10, v4, v10

    const-wide/32 v11, 0xff00

    and-long v13, v6, v11

    const/16 v15, 0x8

    ushr-long/2addr v13, v15

    long-to-int v13, v13

    aget-byte v13, v10, v13

    int-to-long v13, v13

    shl-long/2addr v13, v15

    and-long/2addr v11, v13

    or-long/2addr v8, v11

    const/4 v11, 0x2

    aget-object v11, v4, v11

    const-wide/32 v12, 0xff0000

    and-long v14, v6, v12

    const/16 v16, 0x10

    ushr-long v14, v14, v16

    long-to-int v14, v14

    aget-byte v14, v11, v14

    int-to-long v14, v14

    shl-long v14, v14, v16

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    const/4 v12, 0x3

    aget-object v4, v4, v12

    const-wide v12, 0xff000000L

    and-long v14, v6, v12

    const/16 v16, 0x18

    ushr-long v14, v14, v16

    long-to-int v14, v14

    aget-byte v14, v4, v14

    int-to-long v14, v14

    shl-long v14, v14, v16

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    const-wide v12, 0xff00000000L

    and-long v14, v6, v12

    const/16 v16, 0x20

    ushr-long v14, v14, v16

    long-to-int v14, v14

    aget-byte v5, v5, v14

    int-to-long v14, v5

    shl-long v14, v14, v16

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    const-wide v12, 0xff0000000000L

    and-long v14, v6, v12

    const/16 v5, 0x28

    ushr-long/2addr v14, v5

    long-to-int v14, v14

    aget-byte v10, v10, v14

    int-to-long v14, v10

    shl-long/2addr v14, v5

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    const-wide/high16 v12, 0xff000000000000L

    and-long v14, v6, v12

    const/16 v5, 0x30

    ushr-long/2addr v14, v5

    long-to-int v10, v14

    aget-byte v10, v11, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    const-wide/high16 v10, -0x100000000000000L

    and-long v5, v6, v10

    const/16 v7, 0x38

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    aget-byte v4, v4, v5

    int-to-long v4, v4

    shl-long/2addr v4, v7

    and-long/2addr v4, v10

    or-long/2addr v4, v8

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private m([J[J)V
    .locals 11

    iget v0, p0, Latakplugin/gotennaproag/CE;->e:I

    new-array v1, v0, [J

    iget v2, p0, Latakplugin/gotennaproag/CE;->d:I

    new-array v3, v2, [J

    new-array v2, v2, [J

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v4

    :goto_0
    iget v5, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge p1, v5, :cond_0

    const-wide v5, 0x1000100010001L

    aput-wide v5, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_1
    iget-object v5, p0, Latakplugin/gotennaproag/CE;->a:[J

    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    invoke-static {p2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v4

    :goto_2
    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v7, v6, v5

    aget-wide v9, v2, v5

    add-long/2addr v7, v9

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Latakplugin/gotennaproag/CE;->a:[J

    invoke-static {v5, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Latakplugin/gotennaproag/CE;->a:[J

    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v4

    :goto_3
    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v7, v6, v5

    aget-wide v9, v3, v5

    add-long/2addr v7, v9

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->l()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->k()V

    iget-object v5, p0, Latakplugin/gotennaproag/CE;->j:[[B

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/CE;->g([[B)V

    move v5, v4

    :goto_4
    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v7, v6, v5

    aget-wide v9, v3, v5

    xor-long/2addr v7, v9

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->l()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->k()V

    iget-object v5, p0, Latakplugin/gotennaproag/CE;->j:[[B

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/CE;->g([[B)V

    move v5, v4

    :goto_5
    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v7, v6, v5

    aget-wide v9, v3, v5

    add-long/2addr v7, v9

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    iget-object v5, p0, Latakplugin/gotennaproag/CE;->a:[J

    iget-object v7, p0, Latakplugin/gotennaproag/CE;->c:[[J

    aget-object v7, v7, p1

    invoke-static {v5, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Latakplugin/gotennaproag/CE;->f:I

    if-ne v5, p1, :cond_5

    goto/16 :goto_a

    :cond_5
    iget v5, p0, Latakplugin/gotennaproag/CE;->d:I

    iget v6, p0, Latakplugin/gotennaproag/CE;->e:I

    if-eq v5, v6, :cond_a

    add-int/lit8 p1, p1, 0x2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/CE;->j([J)V

    iget-object v5, p0, Latakplugin/gotennaproag/CE;->a:[J

    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    invoke-static {p2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v4

    :goto_6
    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v7, v6, v5

    aget-wide v9, v2, v5

    add-long/2addr v7, v9

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    iget-object v5, p0, Latakplugin/gotennaproag/CE;->a:[J

    invoke-static {v5, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Latakplugin/gotennaproag/CE;->d:I

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->a:[J

    invoke-static {v1, v5, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v4

    :goto_7
    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v5, v6, :cond_7

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v7, v6, v5

    aget-wide v9, v3, v5

    add-long/2addr v7, v9

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->l()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->k()V

    iget-object v5, p0, Latakplugin/gotennaproag/CE;->j:[[B

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/CE;->g([[B)V

    move v5, v4

    :goto_8
    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v7, v6, v5

    aget-wide v9, v3, v5

    xor-long/2addr v7, v9

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->l()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->k()V

    iget-object v5, p0, Latakplugin/gotennaproag/CE;->j:[[B

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/CE;->g([[B)V

    move v5, v4

    :goto_9
    iget v6, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v5, v6, :cond_9

    iget-object v6, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v7, v6, v5

    aget-wide v9, v3, v5

    add-long/2addr v7, v9

    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    iget-object v5, p0, Latakplugin/gotennaproag/CE;->a:[J

    iget-object v7, p0, Latakplugin/gotennaproag/CE;->c:[[J

    aget-object v7, v7, p1

    invoke-static {v5, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Latakplugin/gotennaproag/CE;->f:I

    if-ne v5, p1, :cond_a

    :goto_a
    return-void

    :cond_a
    add-int/lit8 p1, p1, 0x2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/CE;->j([J)V

    aget-wide v5, v1, v4

    const/4 v7, 0x1

    add-int/lit8 v8, v0, -0x1

    invoke-static {v1, v7, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-wide v5, v1, v8

    goto/16 :goto_1
.end method

.method private n([J[J)V
    .locals 10

    iget v0, p0, Latakplugin/gotennaproag/CE;->d:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    iput-object v3, p0, Latakplugin/gotennaproag/CE;->a:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    iget v7, p0, Latakplugin/gotennaproag/CE;->e:I

    add-int v8, v0, v7

    add-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    add-long/2addr v5, v8

    aput-wide v5, v3, v4

    if-ne v0, v7, :cond_0

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Latakplugin/gotennaproag/CE;->d:I

    invoke-static {p1, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move p1, v4

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/CE;->a:[J

    array-length v3, v0

    if-ge p1, v3, :cond_1

    aget-wide v5, v0, p1

    aget-wide v7, v1, p1

    add-long/2addr v5, v7

    aput-wide v5, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->l()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->k()V

    iget-object p1, p0, Latakplugin/gotennaproag/CE;->j:[[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/CE;->g([[B)V

    move p1, v4

    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/CE;->a:[J

    array-length v3, v0

    if-ge p1, v3, :cond_2

    aget-wide v5, v0, p1

    aget-wide v7, v2, p1

    xor-long/2addr v5, v7

    aput-wide v5, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->l()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->k()V

    iget-object p1, p0, Latakplugin/gotennaproag/CE;->j:[[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/CE;->g([[B)V

    move p1, v4

    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/CE;->a:[J

    array-length v2, v0

    if-ge p1, v2, :cond_3

    aget-wide v2, v0, p1

    aget-wide v5, v1, p1

    add-long/2addr v2, v5

    aput-wide v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->l()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->k()V

    iget-object p1, p0, Latakplugin/gotennaproag/CE;->j:[[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/CE;->g([[B)V

    iget-object p1, p0, Latakplugin/gotennaproag/CE;->a:[J

    iget v0, p0, Latakplugin/gotennaproag/CE;->d:I

    invoke-static {p1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private o()V
    .locals 5

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/CE;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/CE;->c:[[J

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    aget-object v1, v1, v0

    iget v3, p0, Latakplugin/gotennaproag/CE;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/CE;->c:[[J

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/CE;->i([J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/AD0;

    if-eqz v0, :cond_d

    iput-boolean p1, p0, Latakplugin/gotennaproag/CE;->g:Z

    check-cast p2, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x8

    iget v0, p0, Latakplugin/gotennaproag/CE;->d:I

    mul-int/lit8 v0, v0, 0x40

    const/16 v1, 0x100

    const/16 v2, 0x80

    const/16 v3, 0x200

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported key length: only 128/256/512 are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v4, "Unsupported key length"

    if-ne v0, v2, :cond_3

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-ne v0, v3, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eq p2, v2, :cond_a

    if-eq p2, v1, :cond_9

    if-eq p2, v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v0, 0x12

    iput v0, p0, Latakplugin/gotennaproag/CE;->f:I

    goto :goto_4

    :cond_9
    const/16 v0, 0xe

    iput v0, p0, Latakplugin/gotennaproag/CE;->f:I

    goto :goto_4

    :cond_a
    const/16 v0, 0xa

    iput v0, p0, Latakplugin/gotennaproag/CE;->f:I

    :goto_4
    div-int/lit8 p2, p2, 0x40

    iput p2, p0, Latakplugin/gotennaproag/CE;->e:I

    iget p2, p0, Latakplugin/gotennaproag/CE;->f:I

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [[J

    iput-object p2, p0, Latakplugin/gotennaproag/CE;->c:[[J

    const/4 p2, 0x0

    move v0, p2

    :goto_5
    iget-object v1, p0, Latakplugin/gotennaproag/CE;->c:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_b

    iget v2, p0, Latakplugin/gotennaproag/CE;->d:I

    new-array v2, v2, [J

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget v0, p0, Latakplugin/gotennaproag/CE;->e:I

    new-array v1, v0, [J

    iput-object v1, p0, Latakplugin/gotennaproag/CE;->b:[J

    array-length v2, p1

    mul-int/lit8 v0, v0, 0x40

    div-int/lit8 v0, v0, 0x8

    if-ne v2, v0, :cond_c

    invoke-static {p1, p2, v1}, Latakplugin/gotennaproag/y41;->s([BI[J)V

    iget p1, p0, Latakplugin/gotennaproag/CE;->d:I

    new-array p1, p1, [J

    iget-object p2, p0, Latakplugin/gotennaproag/CE;->b:[J

    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/CE;->n([J[J)V

    iget-object p2, p0, Latakplugin/gotennaproag/CE;->b:[J

    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/CE;->m([J[J)V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->o()V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key parameter passed to DSTU7624Engine init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter passed to DSTU7624Engine init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7624"

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/CE;->d:I

    mul-int/lit8 v0, v0, 0x40

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public f([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->b:[J

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/CE;->c()I

    move-result v0

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_a

    invoke-virtual {p0}, Latakplugin/gotennaproag/CE;->c()I

    move-result v0

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_9

    iget-boolean v0, p0, Latakplugin/gotennaproag/CE;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->a:[J

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/y41;->s([BI[J)V

    move p1, v1

    :goto_0
    iget p2, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v3, p2, p1

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->c:[[J

    aget-object v0, v0, v1

    aget-wide v5, v0, p1

    add-long/2addr v3, v5

    aput-wide v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Latakplugin/gotennaproag/CE;->f:I

    if-ge v2, p1, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->l()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->k()V

    iget-object p1, p0, Latakplugin/gotennaproag/CE;->j:[[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/CE;->g([[B)V

    move p1, v1

    :goto_2
    iget p2, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v3, p2, p1

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->c:[[J

    aget-object v0, v0, v2

    aget-wide v5, v0, p1

    xor-long/2addr v3, v5

    aput-wide v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->l()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->k()V

    iget-object p1, p0, Latakplugin/gotennaproag/CE;->j:[[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/CE;->g([[B)V

    :goto_3
    iget p1, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v2, p1, v1

    iget-object p2, p0, Latakplugin/gotennaproag/CE;->c:[[J

    iget v0, p0, Latakplugin/gotennaproag/CE;->f:I

    aget-object p2, p2, v0

    aget-wide v4, p2, v1

    add-long/2addr v2, v4

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/CE;->a:[J

    invoke-static {p1, p3, p4}, Latakplugin/gotennaproag/y41;->B([J[BI)V

    goto :goto_8

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/CE;->f:I

    iget-object v3, p0, Latakplugin/gotennaproag/CE;->a:[J

    invoke-static {p1, p2, v3}, Latakplugin/gotennaproag/y41;->s([BI[J)V

    move p1, v1

    :goto_4
    iget p2, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v3, p2, p1

    iget-object v5, p0, Latakplugin/gotennaproag/CE;->c:[[J

    aget-object v5, v5, v0

    aget-wide v6, v5, p1

    sub-long/2addr v3, v6

    aput-wide v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    iget p1, p0, Latakplugin/gotennaproag/CE;->f:I

    sub-int/2addr p1, v2

    :goto_5
    if-lez p1, :cond_7

    iget-object p2, p0, Latakplugin/gotennaproag/CE;->k:[[B

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/CE;->g([[B)V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->d()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->e()V

    move p2, v1

    :goto_6
    iget v0, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge p2, v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v2, v0, p2

    iget-object v4, p0, Latakplugin/gotennaproag/CE;->c:[[J

    aget-object v4, v4, p1

    aget-wide v5, v4, p2

    xor-long/2addr v2, v5

    aput-wide v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Latakplugin/gotennaproag/CE;->k:[[B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/CE;->g([[B)V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->d()V

    invoke-direct {p0}, Latakplugin/gotennaproag/CE;->e()V

    move p1, v1

    :goto_7
    iget p2, p0, Latakplugin/gotennaproag/CE;->d:I

    if-ge p1, p2, :cond_8

    iget-object p2, p0, Latakplugin/gotennaproag/CE;->a:[J

    aget-wide v2, p2, p1

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->c:[[J

    aget-object v0, v0, v1

    aget-wide v4, v0, p1

    sub-long/2addr v2, v4

    aput-wide v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_8
    iget-object p1, p0, Latakplugin/gotennaproag/CE;->a:[J

    invoke-static {p1, p3, p4}, Latakplugin/gotennaproag/y41;->B([J[BI)V

    :goto_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/CE;->c()I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DSTU7624 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/F8;->Q([JJ)V

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->h:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object v0, p0, Latakplugin/gotennaproag/CE;->i:[B

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-void
.end method
