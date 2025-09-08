.class public Latakplugin/gotennaproag/wV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x1b

.field public static final B:I = 0x1c

.field public static final C:I = 0x100

.field public static final D:I = 0x101

.field public static final E:I = 0x102

.field public static final F:I = 0x103

.field public static final G:I = 0x104

.field public static final H:I = 0xff01

.field public static final I:I = 0xff02

.field private static final J:[Ljava/lang/String;

.field private static final K:[Ljava/lang/String;

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x13

.field public static final t:I = 0x14

.field public static final u:I = 0x15

.field public static final v:I = 0x16

.field public static final w:I = 0x17

.field public static final x:I = 0x18

.field public static final y:I = 0x19

.field public static final z:I = 0x1a


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v0, "sect163k1"

    const-string v1, "sect163r1"

    const-string v2, "sect163r2"

    const-string v3, "sect193r1"

    const-string v4, "sect193r2"

    const-string v5, "sect233k1"

    const-string v6, "sect233r1"

    const-string v7, "sect239k1"

    const-string v8, "sect283k1"

    const-string v9, "sect283r1"

    const-string v10, "sect409k1"

    const-string v11, "sect409r1"

    const-string v12, "sect571k1"

    const-string v13, "sect571r1"

    const-string v14, "secp160k1"

    const-string v15, "secp160r1"

    const-string v16, "secp160r2"

    const-string v17, "secp192k1"

    const-string v18, "secp192r1"

    const-string v19, "secp224k1"

    const-string v20, "secp224r1"

    const-string v21, "secp256k1"

    const-string v22, "secp256r1"

    const-string v23, "secp384r1"

    const-string v24, "secp521r1"

    const-string v25, "brainpoolP256r1"

    const-string v26, "brainpoolP384r1"

    const-string v27, "brainpoolP512r1"

    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wV0;->J:[Ljava/lang/String;

    const-string v0, "ffdhe6144"

    const-string v1, "ffdhe8192"

    const-string v2, "ffdhe2048"

    const-string v3, "ffdhe3072"

    const-string v4, "ffdhe4096"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/wV0;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x200

    return p0

    :pswitch_1
    const/16 p0, 0x209

    return p0

    :pswitch_2
    const/16 p0, 0x180

    return p0

    :pswitch_3
    const/16 p0, 0x100

    return p0

    :pswitch_4
    const/16 p0, 0xe0

    return p0

    :pswitch_5
    const/16 p0, 0xc0

    return p0

    :pswitch_6
    const/16 p0, 0xa0

    return p0

    :pswitch_7
    const/16 p0, 0x23b

    return p0

    :pswitch_8
    const/16 p0, 0x199

    return p0

    :pswitch_9
    const/16 p0, 0x11b

    return p0

    :pswitch_a
    const/16 p0, 0xef

    return p0

    :pswitch_b
    const/16 p0, 0xe9

    return p0

    :pswitch_c
    const/16 p0, 0xc1

    return p0

    :pswitch_d
    const/16 p0, 0xa3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x2000

    return p0

    :pswitch_1
    const/16 p0, 0x1800

    return p0

    :pswitch_2
    const/16 p0, 0x1000

    return p0

    :pswitch_3
    const/16 p0, 0xc00

    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p0, -0x100

    const v1, 0xfe00

    if-ne v0, v1, :cond_0

    const-string p0, "PRIVATE"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/16 v1, 0x1c

    if-gt p0, v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/wV0;->J:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    const/16 v0, 0x100

    if-lt p0, v0, :cond_2

    const/16 v1, 0x104

    if-gt p0, v1, :cond_2

    sget-object v1, Latakplugin/gotennaproag/wV0;->K:[Ljava/lang/String;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_2
    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "arbitrary_explicit_char2_curves"

    return-object p0

    :pswitch_1
    const-string p0, "arbitrary_explicit_prime_curves"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xff01
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Latakplugin/gotennaproag/wV0;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0xe

    if-le p0, v1, :cond_2

    :cond_0
    const v1, 0xff02

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(I)Z
    .locals 1

    const/16 v0, 0xf

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1c

    if-le p0, v0, :cond_1

    :cond_0
    const v0, 0xff01

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 1

    and-int/lit16 p0, p0, -0x100

    const v0, 0xfe00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)Z
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1c

    if-le p0, v1, :cond_2

    :cond_0
    and-int/lit16 v1, p0, -0x100

    const v2, 0xfe00

    if-eq v1, v2, :cond_2

    const v1, 0xff01

    if-lt p0, v1, :cond_1

    const v1, 0xff02

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1c

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(I)Z
    .locals 1

    const/16 v0, 0x100

    if-lt p0, v0, :cond_0

    const/16 v0, 0x104

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1c

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0x100

    if-lt p0, v1, :cond_1

    const/16 v1, 0x104

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
