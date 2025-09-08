.class public Latakplugin/gotennaproag/eh0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final i:I = 0x2

.field public static final s:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6

.field public static final y:I = 0x7

.field public static final z:I = 0x8


# instance fields
.field private a:Latakplugin/gotennaproag/i0;

.field private c:I


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/i0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    iput p1, p0, Latakplugin/gotennaproag/eh0;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/eh0;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Latakplugin/gotennaproag/t0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Latakplugin/gotennaproag/rV1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/rV1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 8
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/eh0;->K(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p2, Latakplugin/gotennaproag/IC;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object p2, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IP Address is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t process String for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_5
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/CC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    const/4 p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/eh0;->c:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    const/4 p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/eh0;->c:I

    return-void
.end method

.method private C([I[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, p3

    aget v3, p1, v0

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p3

    int-to-byte v2, v3

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/eh0;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/F0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/eh0;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Latakplugin/gotennaproag/eh0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/t0;->O(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/eh0;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object p0

    :pswitch_1
    new-instance p0, Latakplugin/gotennaproag/eh0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/eh0;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object p0

    :pswitch_2
    new-instance p0, Latakplugin/gotennaproag/eh0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/CC;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/CC;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/eh0;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object p0

    :pswitch_3
    new-instance p0, Latakplugin/gotennaproag/eh0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/eh0;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object p0

    :pswitch_4
    new-instance p0, Latakplugin/gotennaproag/eh0;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Latakplugin/gotennaproag/rV1;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/eh0;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Latakplugin/gotennaproag/eh0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/CC;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/CC;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/eh0;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object p0

    :pswitch_7
    new-instance p0, Latakplugin/gotennaproag/eh0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/CC;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/CC;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/eh0;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object p0

    :pswitch_8
    new-instance p0, Latakplugin/gotennaproag/eh0;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/eh0;-><init>(ILatakplugin/gotennaproag/i0;)V

    return-object p0

    :cond_1
    :goto_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    check-cast p0, Latakplugin/gotennaproag/eh0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G(Ljava/lang/String;[BI)V
    .locals 3

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "./"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p1, p3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;[BI)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_0

    div-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p3

    aget-byte v2, p2, v1

    rem-int/lit8 v3, v0, 0x8

    rsub-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(Ljava/lang/String;)[I
    .locals 11

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x8

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v7, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_0
    const/4 p1, -0x1

    move v2, v5

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 p1, v2, 0x1

    aput v5, v4, v2

    move v10, v2

    move v2, p1

    move p1, v10

    goto :goto_0

    :cond_1
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_3

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v4, v2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    :cond_2
    move v2, v7

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, "."

    invoke-direct {v7, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v8, v9

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/2addr v8, v3

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, v8

    aput v7, v4, v6

    goto :goto_0

    :cond_4
    if-eq v2, v3, :cond_5

    sub-int/2addr v2, p1

    rsub-int/lit8 v0, v2, 0x8

    invoke-static {v4, p1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-eq p1, v0, :cond_5

    aput v5, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method private J(Ljava/lang/String;)[I
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    div-int/lit8 v2, v1, 0x10

    aget v3, v0, v2

    rem-int/lit8 v4, v1, 0x10

    rsub-int/lit8 v4, v4, 0xf

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private K(Ljava/lang/String;)[B
    .locals 5

    invoke-static {p1}, Latakplugin/gotennaproag/hr0;->f(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Latakplugin/gotennaproag/hr0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/hr0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/hr0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_3

    new-array v0, v1, [B

    invoke-direct {p0, p1, v0, v2}, Latakplugin/gotennaproag/eh0;->G(Ljava/lang/String;[BI)V

    return-object v0

    :cond_3
    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3, v2}, Latakplugin/gotennaproag/eh0;->G(Ljava/lang/String;[BI)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0, p1, v3, v1}, Latakplugin/gotennaproag/eh0;->G(Ljava/lang/String;[BI)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v3, v1}, Latakplugin/gotennaproag/eh0;->H(Ljava/lang/String;[BI)V

    :goto_1
    return-object v3

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x10

    if-gez v0, :cond_6

    new-array v0, v1, [B

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eh0;->I(Ljava/lang/String;)[I

    move-result-object p1

    invoke-direct {p0, p1, v0, v2}, Latakplugin/gotennaproag/eh0;->C([I[BI)V

    return-object v0

    :cond_6
    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/eh0;->I(Ljava/lang/String;)[I

    move-result-object v4

    invoke-direct {p0, v4, v3, v2}, Latakplugin/gotennaproag/eh0;->C([I[BI)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_7

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eh0;->I(Ljava/lang/String;)[I

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eh0;->J(Ljava/lang/String;)[I

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1, v3, v1}, Latakplugin/gotennaproag/eh0;->C([I[BI)V

    return-object v3
.end method


# virtual methods
.method public F()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/eh0;->c:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/eh0;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget v1, p0, Latakplugin/gotennaproag/eh0;->c:I

    iget-object v2, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UC;

    iget v1, p0, Latakplugin/gotennaproag/eh0;->c:I

    iget-object v2, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Latakplugin/gotennaproag/eh0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Latakplugin/gotennaproag/eh0;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    invoke-static {v1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/rV1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/eh0;->a:Latakplugin/gotennaproag/i0;

    invoke-static {v1}, Latakplugin/gotennaproag/CC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/CC;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/CC;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
