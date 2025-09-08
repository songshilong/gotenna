.class final Latakplugin/gotennaproag/yG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/yG$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x384

.field private static final b:I = 0x385

.field private static final c:I = 0x386

.field private static final d:I = 0x39c

.field private static final e:I = 0x39d

.field private static final f:I = 0x39e

.field private static final g:I = 0x39f

.field private static final h:I = 0x3a0

.field private static final i:I = 0x39b

.field private static final j:I = 0x39a

.field private static final k:I = 0x391

.field private static final l:I = 0xf

.field private static final m:I = 0x19

.field private static final n:I = 0x1b

.field private static final o:I = 0x1b

.field private static final p:I = 0x1c

.field private static final q:I = 0x1c

.field private static final r:I = 0x1d

.field private static final s:I = 0x1d

.field private static final t:[C

.field private static final u:[C

.field private static final v:[Ljava/math/BigInteger;

.field private static final w:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/yG;->t:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/yG;->u:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Latakplugin/gotennaproag/yG;->v:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Latakplugin/gotennaproag/yG;->v:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    move/from16 v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x385

    const/16 v3, 0x3a0

    const-wide/16 v4, 0x384

    const/16 v6, 0x384

    const/4 v7, 0x6

    const/4 v9, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x39c

    if-eq v0, v2, :cond_0

    move/from16 v0, p3

    goto/16 :goto_8

    :cond_0
    move/from16 v0, p3

    move v2, v9

    move v12, v2

    :goto_0
    const-wide/16 v13, 0x0

    :cond_1
    aget v15, p1, v9

    if-ge v0, v15, :cond_c

    if-nez v2, :cond_c

    add-int/lit8 v15, v0, 0x1

    aget v8, p1, v0

    if-ge v8, v6, :cond_2

    add-int/lit8 v12, v12, 0x1

    mul-long/2addr v13, v4

    int-to-long v10, v8

    add-long/2addr v13, v10

    :goto_1
    move v0, v15

    goto :goto_2

    :cond_2
    if-eq v8, v3, :cond_3

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :cond_3
    :pswitch_0
    const/4 v2, 0x1

    :goto_2
    rem-int/lit8 v8, v12, 0x5

    if-nez v8, :cond_1

    if-lez v12, :cond_1

    move v8, v9

    :goto_3
    if-ge v8, v7, :cond_4

    rsub-int/lit8 v10, v8, 0x5

    mul-int/lit8 v10, v10, 0x8

    shr-long v10, v13, v10

    long-to-int v10, v10

    int-to-byte v10, v10

    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v12, v9

    goto :goto_0

    :cond_5
    new-array v0, v7, [I

    add-int/lit8 v2, p3, 0x1

    aget v8, p1, p3

    move v10, v9

    move v11, v10

    :goto_4
    const-wide/16 v12, 0x0

    :goto_5
    aget v14, p1, v9

    if-ge v2, v14, :cond_9

    if-nez v10, :cond_9

    add-int/lit8 v14, v11, 0x1

    aput v8, v0, v11

    mul-long/2addr v12, v4

    int-to-long v4, v8

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0x1

    aget v8, p1, v2

    if-eq v8, v3, :cond_8

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    rem-int/lit8 v2, v14, 0x5

    if-nez v2, :cond_7

    if-lez v14, :cond_7

    move v2, v9

    :goto_6
    if-ge v2, v7, :cond_6

    rsub-int/lit8 v5, v2, 0x5

    mul-int/lit8 v5, v5, 0x8

    shr-long v14, v12, v5

    long-to-int v5, v14

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    move v2, v4

    move v11, v9

    const-wide/16 v4, 0x384

    goto :goto_4

    :cond_7
    move v2, v4

    move v11, v14

    const-wide/16 v4, 0x384

    goto :goto_5

    :cond_8
    :pswitch_1
    move v11, v14

    const-wide/16 v4, 0x384

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    if-ne v2, v14, :cond_a

    if-ge v8, v6, :cond_a

    add-int/lit8 v3, v11, 0x1

    aput v8, v0, v11

    move v11, v3

    :cond_a
    :goto_7
    if-ge v9, v11, :cond_b

    aget v3, v0, v9

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move v0, v2

    :cond_c
    :goto_8
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b([ILjava/lang/String;)Latakplugin/gotennaproag/JG;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v2, p0, v2

    new-instance v3, Latakplugin/gotennaproag/r21;

    invoke-direct {v3}, Latakplugin/gotennaproag/r21;-><init>()V

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v4, v5, :cond_2

    const/16 v5, 0x391

    if-eq v2, v5, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    add-int/lit8 v4, v4, -0x1

    invoke-static {p0, v4, v0}, Latakplugin/gotennaproag/yG;->g([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :pswitch_0
    invoke-static {p0, v4, v3}, Latakplugin/gotennaproag/yG;->d([IILatakplugin/gotennaproag/r21;)I

    move-result v2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    aget v1, p0, v4

    invoke-static {v1}, Latakplugin/gotennaproag/Cq;->b(I)Latakplugin/gotennaproag/Cq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    :pswitch_4
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :pswitch_5
    invoke-static {p0, v4, v0}, Latakplugin/gotennaproag/yG;->f([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Latakplugin/gotennaproag/yG;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-static {p0, v4, v0}, Latakplugin/gotennaproag/yG;->g([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v4, 0x1

    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget v2, p0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Latakplugin/gotennaproag/JG;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Latakplugin/gotennaproag/JG;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/JG;->o(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sget-object v4, Latakplugin/gotennaproag/yG;->v:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0
.end method

.method private static d([IILatakplugin/gotennaproag/r21;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aget v2, p0, v1

    if-gt v0, v2, :cond_6

    const/4 v0, 0x2

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Latakplugin/gotennaproag/yG;->c([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/r21;->h(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/yG;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/r21;->e(Ljava/lang/String;)V

    aget v0, p0, p1

    const/16 v2, 0x39a

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/16 v4, 0x39b

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget v0, p0, v1

    sub-int/2addr v0, p1

    new-array v0, v0, [I

    move v4, v1

    move v5, v4

    :goto_1
    aget v6, p0, v1

    if-ge p1, v6, :cond_4

    if-nez v4, :cond_4

    add-int/lit8 v6, p1, 0x1

    aget v7, p0, p1

    const/16 v8, 0x384

    if-ge v7, v8, :cond_2

    add-int/lit8 p1, v5, 0x1

    aput v7, v0, v5

    move v5, p1

    move p1, v6

    goto :goto_1

    :cond_2
    if-ne v7, v2, :cond_3

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/r21;->f(Z)V

    add-int/lit8 p1, p1, 0x2

    move v4, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Latakplugin/gotennaproag/r21;->g([I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/r21;->f(Z)V

    add-int/lit8 p1, p1, 0x1

    :goto_2
    return p1

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p0

    throw p0
.end method

.method private static e([I[IILjava/lang/StringBuilder;)V
    .locals 12

    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_15

    aget v4, p0, v3

    sget-object v5, Latakplugin/gotennaproag/yG$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x20

    const/16 v7, 0x1a

    const/16 v8, 0x1d

    const/16 v9, 0x391

    const/16 v10, 0x384

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ge v4, v8, :cond_1

    sget-object v0, Latakplugin/gotennaproag/yG;->t:[C

    aget-char v6, v0, v4

    :cond_0
    :goto_1
    move-object v0, v2

    goto/16 :goto_6

    :cond_1
    if-eq v4, v8, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    goto :goto_2

    :cond_2
    aget v0, p1, v3

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v6, v1

    goto :goto_1

    :cond_3
    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    :goto_3
    move v6, v1

    goto/16 :goto_6

    :cond_4
    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :pswitch_1
    if-ge v4, v7, :cond_5

    add-int/lit8 v4, v4, 0x41

    int-to-char v6, v4

    goto :goto_1

    :cond_5
    if-eq v4, v7, :cond_0

    if-eq v4, v10, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :pswitch_2
    if-ge v4, v8, :cond_7

    sget-object v5, Latakplugin/gotennaproag/yG;->t:[C

    aget-char v6, v5, v4

    goto/16 :goto_6

    :cond_7
    if-eq v4, v8, :cond_a

    if-eq v4, v10, :cond_9

    if-eq v4, v9, :cond_8

    goto :goto_3

    :cond_8
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :cond_a
    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :pswitch_3
    const/16 v5, 0x19

    if-ge v4, v5, :cond_b

    sget-object v5, Latakplugin/gotennaproag/yG;->u:[C

    aget-char v6, v5, v4

    goto/16 :goto_6

    :cond_b
    if-eq v4, v10, :cond_d

    if-eq v4, v9, :cond_c

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    sget-object v2, Latakplugin/gotennaproag/yG$b;->s:Latakplugin/gotennaproag/yG$b;

    :goto_4
    move v6, v1

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_6

    :pswitch_5
    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :pswitch_6
    sget-object v0, Latakplugin/gotennaproag/yG$b;->c:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :pswitch_7
    sget-object v0, Latakplugin/gotennaproag/yG$b;->f:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :cond_c
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :pswitch_8
    if-ge v4, v7, :cond_e

    add-int/lit8 v4, v4, 0x61

    :goto_5
    int-to-char v6, v4

    goto :goto_6

    :cond_e
    if-eq v4, v10, :cond_10

    if-eq v4, v9, :cond_f

    packed-switch v4, :pswitch_data_2

    goto :goto_3

    :pswitch_9
    sget-object v2, Latakplugin/gotennaproag/yG$b;->s:Latakplugin/gotennaproag/yG$b;

    goto :goto_4

    :pswitch_a
    sget-object v0, Latakplugin/gotennaproag/yG$b;->e:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :pswitch_b
    sget-object v2, Latakplugin/gotennaproag/yG$b;->i:Latakplugin/gotennaproag/yG$b;

    goto :goto_4

    :cond_f
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_10
    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    goto :goto_3

    :pswitch_c
    if-ge v4, v7, :cond_11

    add-int/lit8 v4, v4, 0x41

    goto :goto_5

    :cond_11
    if-eq v4, v10, :cond_13

    if-eq v4, v9, :cond_12

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_3

    :pswitch_d
    sget-object v2, Latakplugin/gotennaproag/yG$b;->s:Latakplugin/gotennaproag/yG$b;

    goto :goto_4

    :pswitch_e
    sget-object v0, Latakplugin/gotennaproag/yG$b;->e:Latakplugin/gotennaproag/yG$b;

    goto/16 :goto_3

    :pswitch_f
    sget-object v0, Latakplugin/gotennaproag/yG$b;->c:Latakplugin/gotennaproag/yG$b;

    goto/16 :goto_3

    :cond_12
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_13
    sget-object v0, Latakplugin/gotennaproag/yG$b;->a:Latakplugin/gotennaproag/yG$b;

    goto/16 :goto_3

    :goto_6
    :pswitch_10
    if-eqz v6, :cond_14

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static f([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    move v2, v7

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_2

    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_2
    if-eq v6, v4, :cond_3

    const/16 v4, 0x385

    if-eq v6, v4, :cond_3

    const/16 v4, 0x3a0

    if-eq v6, v4, :cond_3

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :cond_3
    :pswitch_0
    move v2, v7

    :goto_2
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    if-lez v3, :cond_0

    invoke-static {v0, v3}, Latakplugin/gotennaproag/yG;->c([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g([IILjava/lang/StringBuilder;)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int v2, v1, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    sub-int/2addr v1, p1

    shl-int/2addr v1, v3

    new-array v1, v1, [I

    move v4, v0

    move v5, v4

    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    aget v7, p0, p1

    const/16 v8, 0x384

    if-ge v7, v8, :cond_0

    div-int/lit8 p1, v7, 0x1e

    aput p1, v2, v5

    add-int/lit8 p1, v5, 0x1

    rem-int/lit8 v7, v7, 0x1e

    aput v7, v2, p1

    add-int/lit8 v5, v5, 0x2

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_0
    const/16 v9, 0x391

    if-eq v7, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v7, v9, :cond_1

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    aput v8, v2, v5

    move v5, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    goto :goto_0

    :cond_2
    aput v9, v2, v5

    add-int/lit8 p1, p1, 0x2

    aget v6, p0, v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2, v1, v5, p2}, Latakplugin/gotennaproag/yG;->e([I[IILjava/lang/StringBuilder;)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
